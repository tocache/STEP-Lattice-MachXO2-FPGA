// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.2.115
// Netlist written on Sun Oct 21 19:17:50 2018
//
// Verilog Description of module platform1_vhd
//

module platform1_vhd (clk_i, reset_n, LEDPIO_OUT, uartSIN, uartSOUT, 
            DIPSWPIO_IN);   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(4[8:21])
    input clk_i;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    input reset_n;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(7[3:10])
    output [7:0]LEDPIO_OUT;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    input uartSIN;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(9[3:10])
    output uartSOUT;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(10[3:11])
    input [3:0]DIPSWPIO_IN;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(11[3:14])
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    
    wire reset_n_c, LEDPIO_OUT_c_7, LEDPIO_OUT_c_6, LEDPIO_OUT_c_5, 
        LEDPIO_OUT_c_4, LEDPIO_OUT_c_3, LEDPIO_OUT_c_2, LEDPIO_OUT_c_1, 
        LEDPIO_OUT_c_0, uartSIN_c, uartSOUT_c, DIPSWPIO_IN_c_3, DIPSWPIO_IN_c_2, 
        DIPSWPIO_IN_c_1, DIPSWPIO_IN_c_0, VCC_net;
    wire [2:0]counter;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(411[11:18])
    
    wire n7384, GND_net;
    
    VHI i5 (.Z(VCC_net));
    LUT4 m1_lut (.Z(n7384)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    IB DIPSWPIO_IN_pad_0 (.I(DIPSWPIO_IN[0]), .O(DIPSWPIO_IN_c_0));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(11[3:14])
    IB DIPSWPIO_IN_pad_1 (.I(DIPSWPIO_IN[1]), .O(DIPSWPIO_IN_c_1));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(11[3:14])
    IB DIPSWPIO_IN_pad_2 (.I(DIPSWPIO_IN[2]), .O(DIPSWPIO_IN_c_2));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(11[3:14])
    IB DIPSWPIO_IN_pad_3 (.I(DIPSWPIO_IN[3]), .O(DIPSWPIO_IN_c_3));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(11[3:14])
    IB uartSIN_pad (.I(uartSIN), .O(uartSIN_c));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(9[3:10])
    IB reset_n_pad (.I(reset_n), .O(reset_n_c));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(7[3:10])
    IB clk_i_pad (.I(clk_i), .O(clk_i_c));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    OB uartSOUT_pad (.I(uartSOUT_c), .O(uartSOUT));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(10[3:11])
    OB LEDPIO_OUT_pad_0 (.I(LEDPIO_OUT_c_0), .O(LEDPIO_OUT[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    OB LEDPIO_OUT_pad_1 (.I(LEDPIO_OUT_c_1), .O(LEDPIO_OUT[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    OB LEDPIO_OUT_pad_2 (.I(LEDPIO_OUT_c_2), .O(LEDPIO_OUT[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    OB LEDPIO_OUT_pad_3 (.I(LEDPIO_OUT_c_3), .O(LEDPIO_OUT[3]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    OB LEDPIO_OUT_pad_4 (.I(LEDPIO_OUT_c_4), .O(LEDPIO_OUT[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB LEDPIO_OUT_pad_5 (.I(LEDPIO_OUT_c_5), .O(LEDPIO_OUT[5]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    OB LEDPIO_OUT_pad_6 (.I(LEDPIO_OUT_c_6), .O(LEDPIO_OUT[6]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    OB LEDPIO_OUT_pad_7 (.I(LEDPIO_OUT_c_7), .O(LEDPIO_OUT[7]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(8[3:13])
    GSR GSR_INST (.GSR(counter[2]));
    platform1 lm8_inst (.clk_i_c(clk_i_c), .\counter[2] (counter[2]), .n7384(n7384), 
            .reset_n_c(reset_n_c), .uartSOUT_c(uartSOUT_c), .uartSIN_c(uartSIN_c), 
            .VCC_net(VCC_net), .LEDPIO_OUT_c_0(LEDPIO_OUT_c_0), .LEDPIO_OUT_c_6(LEDPIO_OUT_c_6), 
            .LEDPIO_OUT_c_2(LEDPIO_OUT_c_2), .LEDPIO_OUT_c_5(LEDPIO_OUT_c_5), 
            .LEDPIO_OUT_c_3(LEDPIO_OUT_c_3), .LEDPIO_OUT_c_7(LEDPIO_OUT_c_7), 
            .LEDPIO_OUT_c_1(LEDPIO_OUT_c_1), .LEDPIO_OUT_c_4(LEDPIO_OUT_c_4), 
            .DIPSWPIO_IN_c_3(DIPSWPIO_IN_c_3), .DIPSWPIO_IN_c_2(DIPSWPIO_IN_c_2), 
            .DIPSWPIO_IN_c_1(DIPSWPIO_IN_c_1), .DIPSWPIO_IN_c_0(DIPSWPIO_IN_c_0)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(30[12:21])
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module platform1
//

module platform1 (clk_i_c, \counter[2] , n7384, reset_n_c, uartSOUT_c, 
            uartSIN_c, VCC_net, LEDPIO_OUT_c_0, LEDPIO_OUT_c_6, LEDPIO_OUT_c_2, 
            LEDPIO_OUT_c_5, LEDPIO_OUT_c_3, LEDPIO_OUT_c_7, LEDPIO_OUT_c_1, 
            LEDPIO_OUT_c_4, DIPSWPIO_IN_c_3, DIPSWPIO_IN_c_2, DIPSWPIO_IN_c_1, 
            DIPSWPIO_IN_c_0) /* synthesis syn_module_defined=1 */ ;
    input clk_i_c;
    output \counter[2] ;
    input n7384;
    input reset_n_c;
    output uartSOUT_c;
    input uartSIN_c;
    input VCC_net;
    output LEDPIO_OUT_c_0;
    output LEDPIO_OUT_c_6;
    output LEDPIO_OUT_c_2;
    output LEDPIO_OUT_c_5;
    output LEDPIO_OUT_c_3;
    output LEDPIO_OUT_c_7;
    output LEDPIO_OUT_c_1;
    output LEDPIO_OUT_c_4;
    input DIPSWPIO_IN_c_3;
    input DIPSWPIO_IN_c_2;
    input DIPSWPIO_IN_c_1;
    input DIPSWPIO_IN_c_0;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    wire [2:0]n30;
    
    wire counter_2__N_176, reset_n_N_43;
    wire [2:0]n17;
    wire [7:0]uartUART_DAT_O;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(395[12:26])
    
    wire n6913, ext_wb_state;
    wire [7:0]save_data;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(413[15:24])
    wire [7:0]ext_io_din;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(142[22:32])
    wire [31:0]SHAREDBUS_DAT_O;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(346[13:28])
    
    wire n6920, n7, clk_i_c_enable_69, clk_i_c_enable_88, clk_i_c_enable_85, 
        uartUART_ACK_O, DIPSWGPIO_ACK_O, n6915, n5590;
    wire [31:0]SHAREDBUS_ACK_O_N_79;
    wire [2:0]ier;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(454[19:22])
    
    wire n6906, n1682, n19_adj_1573, n6922;
    wire [15:0]ext_addr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(134[29:37])
    
    wire LEDGPIO_ACK_O, n25, n6905, n6297, n6912, GPIO_ACK_O_N_1521;
    wire [1:0]selected;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(244[15:23])
    
    wire n6904, n5563, PIO_OUT_7__N_967, n6404, n6908, n23, n20_adj_1574;
    wire [3:0]PIO_DATA;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(166[27:35])
    
    wire ext_wr, n6977, n6336;
    wire [31:0]D_ADR_O_31__N_499;
    
    wire n27, n6935, n165, n148, n6418, n2946, n6372;
    wire [7:0]page_ptr1;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(115[21:30])
    
    wire n24, n22, n21, n6907, n6909, n6910, n6923, n6918, n25_adj_1575;
    wire [7:0]RBR;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(204[33:36])
    wire [7:0]n1182;
    
    wire n6856, n6482, n6, div_wr_strobe, clk_i_c_enable_71, PIO_OUT_7__N_969, 
        wr_strobe_N_1126, dat_o_7__N_1075, clk_i_c_enable_15, n6871, 
        n6872, n4, clk_i_c_enable_70, clk_i_c_enable_68, n2303, n6485, 
        n6948, n93, n9, n6488;
    wire [7:0]LM8D_DAT_O;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(373[12:22])
    wire [31:0]SHAREDBUS_DAT_I;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(345[13:28])
    
    wire cs_state_2__N_1099, n6919;
    wire [7:0]dat_o_7__N_1067;
    
    wire GPIO_WE_I_N_1532, n6916, n6921, PIO_DATA_RE_EN;
    
    FD1P3DX counter_696__i0 (.D(n17[0]), .SP(counter_2__N_176), .CK(clk_i_c), 
            .CD(reset_n_N_43), .Q(n30[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(418[15:29])
    defparam counter_696__i0.GSR = "DISABLED";
    LUT4 save_data_7__I_0_64_i7_3_lut_4_lut (.A(uartUART_DAT_O[6]), .B(n6913), 
         .C(ext_wb_state), .D(save_data[6]), .Z(ext_io_din[6])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam save_data_7__I_0_64_i7_3_lut_4_lut.init = 16'h2f20;
    FD1P3DX counter_696__i2 (.D(n7384), .SP(n17[2]), .CK(clk_i_c), .CD(reset_n_N_43), 
            .Q(\counter[2] ));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(418[15:29])
    defparam counter_696__i2.GSR = "DISABLED";
    FD1P3DX counter_696__i1 (.D(n17[1]), .SP(counter_2__N_176), .CK(clk_i_c), 
            .CD(reset_n_N_43), .Q(n30[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(418[15:29])
    defparam counter_696__i1.GSR = "DISABLED";
    LUT4 i4739_3_lut (.A(\counter[2] ), .B(n30[1]), .C(n30[0]), .Z(n17[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(418[15:29])
    defparam i4739_3_lut.init = 16'h6a6a;
    LUT4 i4732_2_lut (.A(n30[1]), .B(n30[0]), .Z(n17[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(418[15:29])
    defparam i4732_2_lut.init = 16'h6666;
    LUT4 save_data_7__I_0_64_i6_3_lut_4_lut (.A(uartUART_DAT_O[5]), .B(n6913), 
         .C(ext_wb_state), .D(save_data[5]), .Z(ext_io_din[5])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam save_data_7__I_0_64_i6_3_lut_4_lut.init = 16'h2f20;
    LUT4 i3129_3_lut (.A(save_data[3]), .B(SHAREDBUS_DAT_O[3]), .C(ext_wb_state), 
         .Z(ext_io_din[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(416[15:27])
    defparam i3129_3_lut.init = 16'hcaca;
    LUT4 i3123_3_lut (.A(save_data[1]), .B(SHAREDBUS_DAT_O[1]), .C(ext_wb_state), 
         .Z(ext_io_din[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(416[15:27])
    defparam i3123_3_lut.init = 16'hcaca;
    LUT4 save_data_7__I_0_64_i5_3_lut_4_lut (.A(uartUART_DAT_O[4]), .B(n6913), 
         .C(ext_wb_state), .D(save_data[4]), .Z(ext_io_din[4])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam save_data_7__I_0_64_i5_3_lut_4_lut.init = 16'h2f20;
    LUT4 i1_2_lut_4_lut (.A(n6920), .B(n7), .C(clk_i_c_enable_69), .D(clk_i_c_enable_88), 
         .Z(clk_i_c_enable_85)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(625[13:42])
    defparam i1_2_lut_4_lut.init = 16'hff10;
    LUT4 mux_22_i1_4_lut (.A(uartUART_ACK_O), .B(DIPSWGPIO_ACK_O), .C(n6915), 
         .D(n5590), .Z(SHAREDBUS_ACK_O_N_79[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(488[1] 490[2])
    defparam mux_22_i1_4_lut.init = 16'h0aca;
    LUT4 i82_2_lut_rep_117_4_lut (.A(n6920), .B(n7), .C(clk_i_c_enable_69), 
         .D(ier[2]), .Z(n6906)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C+!(D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(625[13:42])
    defparam i82_2_lut_rep_117_4_lut.init = 16'h10ff;
    LUT4 i2_4_lut_rep_126 (.A(n1682), .B(n19_adj_1573), .C(n6922), .D(ext_addr[4]), 
         .Z(n6915)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(596[22:82])
    defparam i2_4_lut_rep_126.init = 16'hbfff;
    LUT4 mux_6_i1_3_lut_rep_116 (.A(LEDGPIO_ACK_O), .B(SHAREDBUS_ACK_O_N_79[0]), 
         .C(n25), .Z(n6905)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(487[1] 490[2])
    defparam mux_6_i1_3_lut_rep_116.init = 16'hcaca;
    LUT4 i1_2_lut_rep_123 (.A(ext_addr[5]), .B(n6297), .Z(n6912)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(667[13:43])
    defparam i1_2_lut_rep_123.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(ext_addr[5]), .B(n6297), .C(DIPSWGPIO_ACK_O), 
         .Z(GPIO_ACK_O_N_1521)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(667[13:43])
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 i3285_2_lut_rep_115_4_lut (.A(LEDGPIO_ACK_O), .B(SHAREDBUS_ACK_O_N_79[0]), 
         .C(n25), .D(selected[1]), .Z(n6904)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(487[1] 490[2])
    defparam i3285_2_lut_rep_115_4_lut.init = 16'hca00;
    LUT4 i2_3_lut_4_lut (.A(n25), .B(LEDGPIO_ACK_O), .C(n6920), .D(n5563), 
         .Z(PIO_OUT_7__N_967)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0010;
    LUT4 i3_4_lut (.A(n6922), .B(n6404), .C(ext_addr[4]), .D(ext_addr[6]), 
         .Z(n5590)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(636[23:83])
    defparam i3_4_lut.init = 16'hbbb3;
    LUT4 i1098_2_lut_rep_124 (.A(n6915), .B(n25), .Z(n6913)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam i1098_2_lut_rep_124.init = 16'hbbbb;
    LUT4 counter_2__I_0_1_lut (.A(\counter[2] ), .Z(counter_2__N_176)) /* synthesis lut_function=(!(A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(412[18:29])
    defparam counter_2__I_0_1_lut.init = 16'h5555;
    LUT4 SHAREDBUS_STB_I_I_0_138_2_lut_rep_125_4_lut (.A(n1682), .B(n19_adj_1573), 
         .C(n6922), .D(ext_addr[4]), .Z(clk_i_c_enable_69)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(596[22:82])
    defparam SHAREDBUS_STB_I_I_0_138_2_lut_rep_125_4_lut.init = 16'h4000;
    LUT4 i3498_2_lut_rep_119_3_lut (.A(n6915), .B(n25), .C(uartUART_DAT_O[6]), 
         .Z(n6908)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam i3498_2_lut_rep_119_3_lut.init = 16'h4040;
    LUT4 i1_4_lut (.A(n25), .B(uartUART_DAT_O[0]), .C(n23), .D(n6915), 
         .Z(SHAREDBUS_DAT_O[0])) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'ha088;
    LUT4 i1_2_lut (.A(n20_adj_1574), .B(PIO_DATA[0]), .Z(n23)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 reset_n_I_0_1_lut (.A(reset_n_c), .Z(reset_n_N_43)) /* synthesis lut_function=(!(A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(414[5:20])
    defparam reset_n_I_0_1_lut.init = 16'h5555;
    LUT4 i4730_1_lut (.A(n30[0]), .Z(n17[0])) /* synthesis lut_function=(!(A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(418[15:29])
    defparam i4730_1_lut.init = 16'h5555;
    LUT4 i5609_4_lut (.A(n6922), .B(ext_wr), .C(ext_addr[0]), .D(n6977), 
         .Z(n6336)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i5609_4_lut.init = 16'haaa8;
    LUT4 i1019_2_lut (.A(ext_addr[5]), .B(ext_addr[6]), .Z(n1682)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(596[22:82])
    defparam i1019_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_150 (.A(n6922), .B(ext_addr[7]), .C(D_ADR_O_31__N_499[31]), 
         .D(n27), .Z(n19_adj_1573)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(636[23:83])
    defparam i3_4_lut_adj_150.init = 16'h2000;
    LUT4 i1_4_lut_adj_151 (.A(n6935), .B(n165), .C(n148), .D(n6418), 
         .Z(n27)) /* synthesis lut_function=(A (B+!(D))+!A !(B (C)+!B (C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(636[23:83])
    defparam i1_4_lut_adj_151.init = 16'h8caf;
    LUT4 i5687_4_lut (.A(n2946), .B(n6372), .C(page_ptr1[2]), .D(page_ptr1[5]), 
         .Z(n6418)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5687_4_lut.init = 16'hfffe;
    LUT4 i5641_2_lut (.A(page_ptr1[3]), .B(page_ptr1[7]), .Z(n6372)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5641_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_152 (.A(n25), .B(uartUART_DAT_O[1]), .C(n24), .D(n6915), 
         .Z(SHAREDBUS_DAT_O[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_152.init = 16'ha088;
    LUT4 i1_4_lut_adj_153 (.A(n25), .B(uartUART_DAT_O[2]), .C(n22), .D(n6915), 
         .Z(SHAREDBUS_DAT_O[2])) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_153.init = 16'ha088;
    LUT4 i1_2_lut_adj_154 (.A(n20_adj_1574), .B(PIO_DATA[2]), .Z(n22)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_154.init = 16'h8888;
    LUT4 i1_4_lut_adj_155 (.A(n25), .B(uartUART_DAT_O[3]), .C(n21), .D(n6915), 
         .Z(SHAREDBUS_DAT_O[3])) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_155.init = 16'ha088;
    LUT4 i1_2_lut_adj_156 (.A(n20_adj_1574), .B(PIO_DATA[3]), .Z(n21)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_156.init = 16'h8888;
    LUT4 i3493_2_lut_rep_118_3_lut (.A(n6915), .B(n25), .C(uartUART_DAT_O[7]), 
         .Z(n6907)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam i3493_2_lut_rep_118_3_lut.init = 16'h4040;
    LUT4 i1_4_lut_adj_157 (.A(ext_addr[4]), .B(n19_adj_1573), .C(n6922), 
         .D(n1682), .Z(n25)) /* synthesis lut_function=(A ((C)+!B)+!A ((C (D))+!B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(555[21:81])
    defparam i1_4_lut_adj_157.init = 16'hf3b3;
    LUT4 i3499_2_lut_rep_120_3_lut (.A(n6915), .B(n25), .C(uartUART_DAT_O[5]), 
         .Z(n6909)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam i3499_2_lut_rep_120_3_lut.init = 16'h4040;
    LUT4 save_data_7__I_0_64_i8_3_lut_4_lut (.A(uartUART_DAT_O[7]), .B(n6913), 
         .C(ext_wb_state), .D(save_data[7]), .Z(ext_io_din[7])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam save_data_7__I_0_64_i8_3_lut_4_lut.init = 16'h2f20;
    LUT4 i3500_2_lut_rep_121_3_lut (.A(n6915), .B(n25), .C(uartUART_DAT_O[4]), 
         .Z(n6910)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(477[1] 480[2])
    defparam i3500_2_lut_rep_121_3_lut.init = 16'h4040;
    \arbiter2(MAX_DAT_WIDTH=8,WBS_DAT_WIDTH=8,WBM0_DAT_WIDTH=8,WBM1_DAT_WIDTH=8)  arbiter (.\selected[1] (selected[1]), 
            .clk_i_c(clk_i_c), .n6923(n6923), .n6905(n6905), .\ext_addr[7] (ext_addr[7]), 
            .n6918(n6918), .n25(n25_adj_1575), .\ext_addr[4] (ext_addr[4]), 
            .\ext_addr[1] (ext_addr[1]), .n6922(n6922), .\RBR[7] (RBR[7]), 
            .\ext_addr[0] (ext_addr[0]), .n1183(n1182[7]), .ext_wb_state(ext_wb_state), 
            .n6856(n6856), .ier({ier}), .\RBR[1] (RBR[1]), .n6482(n6482), 
            .n6(n6), .\ext_addr[2] (ext_addr[2]), .div_wr_strobe(div_wr_strobe), 
            .clk_i_c_enable_71(clk_i_c_enable_71), .LEDGPIO_ACK_O(LEDGPIO_ACK_O), 
            .n25_adj_3(n25), .PIO_OUT_7__N_969(PIO_OUT_7__N_969), .n5563(n5563), 
            .n6915(n6915), .wr_strobe_N_1126(wr_strobe_N_1126), .ext_wr(ext_wr), 
            .dat_o_7__N_1075(dat_o_7__N_1075), .clk_i_c_enable_15(clk_i_c_enable_15), 
            .n6871(n6871), .n6977(n6977), .n6872(n6872), .n4(n4), .\D_ADR_O_31__N_499[31] (D_ADR_O_31__N_499[31]), 
            .clk_i_c_enable_70(clk_i_c_enable_70), .n19(n19_adj_1573), .\ext_addr[5] (ext_addr[5]), 
            .n6404(n6404), .clk_i_c_enable_68(clk_i_c_enable_68), .n2303(n2303), 
            .n7(n7), .\RBR[2] (RBR[2]), .n6485(n6485), .\ext_addr[6] (ext_addr[6]), 
            .n6297(n6297), .n6948(n6948), .n93(n93), .n9(n9), .\RBR[0] (RBR[0]), 
            .n6488(n6488), .LM8D_DAT_O({LM8D_DAT_O}), .\SHAREDBUS_DAT_I[7] (SHAREDBUS_DAT_I[7]), 
            .\SHAREDBUS_DAT_I[6] (SHAREDBUS_DAT_I[6]), .\SHAREDBUS_DAT_I[5] (SHAREDBUS_DAT_I[5]), 
            .\SHAREDBUS_DAT_I[4] (SHAREDBUS_DAT_I[4]), .\SHAREDBUS_DAT_I[3] (SHAREDBUS_DAT_I[3]), 
            .\SHAREDBUS_DAT_I[2] (SHAREDBUS_DAT_I[2]), .\SHAREDBUS_DAT_I[1] (SHAREDBUS_DAT_I[1]), 
            .\SHAREDBUS_DAT_I[0] (SHAREDBUS_DAT_I[0])) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(434[1] 475[20])
    \uart_core(CLK_IN_MHZ=12)  LM8interrupts_0__I_0 (.clk_i_c(clk_i_c), .uartSOUT_c(uartSOUT_c), 
            .clk_i_c_enable_88(clk_i_c_enable_88), .\RBR[2] (RBR[2]), .\RBR[1] (RBR[1]), 
            .n7384(n7384), .uartSIN_c(uartSIN_c), .\RBR[0] (RBR[0]), .clk_i_c_enable_85(clk_i_c_enable_85), 
            .\RBR[7] (RBR[7]), .clk_i_c_enable_69(clk_i_c_enable_69), .n7(n7), 
            .n6920(n6920), .cs_state_2__N_1099(cs_state_2__N_1099), .clk_i_c_enable_15(clk_i_c_enable_15), 
            .\SHAREDBUS_DAT_I[7] (SHAREDBUS_DAT_I[7]), .\SHAREDBUS_DAT_I[6] (SHAREDBUS_DAT_I[6]), 
            .\SHAREDBUS_DAT_I[5] (SHAREDBUS_DAT_I[5]), .\SHAREDBUS_DAT_I[4] (SHAREDBUS_DAT_I[4]), 
            .\SHAREDBUS_DAT_I[3] (SHAREDBUS_DAT_I[3]), .\SHAREDBUS_DAT_I[2] (SHAREDBUS_DAT_I[2]), 
            .\SHAREDBUS_DAT_I[1] (SHAREDBUS_DAT_I[1]), .\SHAREDBUS_DAT_I[0] (SHAREDBUS_DAT_I[0]), 
            .clk_i_c_enable_71(clk_i_c_enable_71), .clk_i_c_enable_70(clk_i_c_enable_70), 
            .ier({ier}), .clk_i_c_enable_68(clk_i_c_enable_68), .n6919(n6919), 
            .n6922(n6922), .ext_wr(ext_wr), .\ext_addr[3] (ext_addr[3]), 
            .n6915(n6915), .n6(n6), .uartUART_DAT_O({uartUART_DAT_O}), 
            .dat_o_7__N_1075(dat_o_7__N_1075), .\dat_o_7__N_1067[7] (dat_o_7__N_1067[7]), 
            .GPIO_WE_I_N_1532(GPIO_WE_I_N_1532), .wr_strobe_N_1126(wr_strobe_N_1126), 
            .uartUART_ACK_O(uartUART_ACK_O), .\ext_addr[0] (ext_addr[0]), 
            .n6916(n6916), .n5563(n5563), .n6918(n6918), .n6297(n6297), 
            .n20(n20_adj_1574), .n6872(n6872), .n6921(n6921), .n6871(n6871), 
            .n6336(n6336), .n4(n4), .\ext_addr[1] (ext_addr[1]), .n2303(n2303), 
            .n6912(n6912), .DIPSWGPIO_ACK_O(DIPSWGPIO_ACK_O), .PIO_DATA_RE_EN(PIO_DATA_RE_EN), 
            .n6906(n6906), .div_wr_strobe(div_wr_strobe), .\ext_addr[2] (ext_addr[2]), 
            .n6482(n6482), .n6485(n6485), .n6488(n6488)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(612[2] 629[32])
    lm8_renamed_due_excessive_length_1 LM8 (.n6904(n6904), .ext_wb_state(ext_wb_state), 
            .clk_i_c(clk_i_c), .VCC_net(VCC_net), .LM8D_DAT_O({LM8D_DAT_O}), 
            .\ext_addr[7] (ext_addr[7]), .\ext_addr[6] (ext_addr[6]), .\ext_addr[5] (ext_addr[5]), 
            .\ext_addr[4] (ext_addr[4]), .\ext_addr[3] (ext_addr[3]), .\ext_addr[2] (ext_addr[2]), 
            .\ext_addr[1] (ext_addr[1]), .\ext_addr[0] (ext_addr[0]), .n7384(n7384), 
            .n6948(n6948), .\page_ptr1[2] (page_ptr1[2]), .\SHAREDBUS_DAT_O[2] (SHAREDBUS_DAT_O[2]), 
            .n6905(n6905), .\SHAREDBUS_DAT_O[0] (SHAREDBUS_DAT_O[0]), .\save_data[1] (save_data[1]), 
            .\SHAREDBUS_DAT_O[1] (SHAREDBUS_DAT_O[1]), .\save_data[3] (save_data[3]), 
            .\SHAREDBUS_DAT_O[3] (SHAREDBUS_DAT_O[3]), .\save_data[4] (save_data[4]), 
            .n6910(n6910), .\save_data[5] (save_data[5]), .n6909(n6909), 
            .\save_data[6] (save_data[6]), .n6908(n6908), .\save_data[7] (save_data[7]), 
            .n6907(n6907), .\selected[1] (selected[1]), .n6918(n6918), 
            .ext_wr(ext_wr), .n6920(n6920), .n6922(n6922), .n6919(n6919), 
            .n6977(n6977), .n6916(n6916), .n6921(n6921), .n6856(n6856), 
            .\D_ADR_O_31__N_499[31] (D_ADR_O_31__N_499[31]), .GPIO_WE_I_N_1532(GPIO_WE_I_N_1532), 
            .n6923(n6923), .n93(n93), .n165(n165), .n6372(n6372), .\page_ptr1[5] (page_ptr1[5]), 
            .n2946(n2946), .\page_ptr1[7] (page_ptr1[7]), .\page_ptr1[3] (page_ptr1[3]), 
            .n9(n9), .n25(n25_adj_1575), .n148(n148), .\ext_io_din[1] (ext_io_din[1]), 
            .\ext_io_din[3] (ext_io_din[3]), .\ext_io_din[4] (ext_io_din[4]), 
            .\ext_io_din[5] (ext_io_din[5]), .\ext_io_din[6] (ext_io_din[6]), 
            .\ext_io_din[7] (ext_io_din[7]), .n6935(n6935), .cs_state_2__N_1099(cs_state_2__N_1099)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(520[2] 548[36])
    \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b01000,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1,INPUT_PORTS_ONLY=0,OUTPUT_PORTS_ONLY=1)  LEDGPIO_DAT_O_7__I_0 (.LEDGPIO_ACK_O(LEDGPIO_ACK_O), 
            .clk_i_c(clk_i_c), .PIO_OUT_7__N_969(PIO_OUT_7__N_969), .LEDPIO_OUT_c_0(LEDPIO_OUT_c_0), 
            .PIO_OUT_7__N_967(PIO_OUT_7__N_967), .\SHAREDBUS_DAT_I[0] (SHAREDBUS_DAT_I[0]), 
            .LEDPIO_OUT_c_6(LEDPIO_OUT_c_6), .\SHAREDBUS_DAT_I[6] (SHAREDBUS_DAT_I[6]), 
            .LEDPIO_OUT_c_2(LEDPIO_OUT_c_2), .\SHAREDBUS_DAT_I[2] (SHAREDBUS_DAT_I[2]), 
            .LEDPIO_OUT_c_5(LEDPIO_OUT_c_5), .\SHAREDBUS_DAT_I[5] (SHAREDBUS_DAT_I[5]), 
            .LEDPIO_OUT_c_3(LEDPIO_OUT_c_3), .\SHAREDBUS_DAT_I[3] (SHAREDBUS_DAT_I[3]), 
            .LEDPIO_OUT_c_7(LEDPIO_OUT_c_7), .\SHAREDBUS_DAT_I[7] (SHAREDBUS_DAT_I[7]), 
            .LEDPIO_OUT_c_1(LEDPIO_OUT_c_1), .\SHAREDBUS_DAT_I[1] (SHAREDBUS_DAT_I[1]), 
            .LEDPIO_OUT_c_4(LEDPIO_OUT_c_4), .\SHAREDBUS_DAT_I[4] (SHAREDBUS_DAT_I[4])) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(573[2] 589[34])
    \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b0100,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1)  DIPSWGPIO_DAT_O_7__I_0 (.DIPSWGPIO_ACK_O(DIPSWGPIO_ACK_O), 
            .clk_i_c(clk_i_c), .GPIO_ACK_O_N_1521(GPIO_ACK_O_N_1521), .PIO_DATA({PIO_DATA[3:2], 
            Open_0, Open_1}), .PIO_DATA_RE_EN(PIO_DATA_RE_EN), .DIPSWPIO_IN_c_3(DIPSWPIO_IN_c_3), 
            .DIPSWPIO_IN_c_2(DIPSWPIO_IN_c_2), .DIPSWPIO_IN_c_1(DIPSWPIO_IN_c_1), 
            .\PIO_DATA[0] (PIO_DATA[0]), .DIPSWPIO_IN_c_0(DIPSWPIO_IN_c_0), 
            .n6977(n6977), .n6922(n6922), .n7(n7), .n1183(n1182[7]), 
            .\dat_o_7__N_1067[7] (dat_o_7__N_1067[7]), .\ext_addr[2] (ext_addr[2]), 
            .\ext_addr[3] (ext_addr[3]), .\ext_addr[0] (ext_addr[0]), .\ext_addr[1] (ext_addr[1]), 
            .n5563(n5563), .n20(n20_adj_1574), .n24(n24)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(654[2] 670[34])
    
endmodule
//
// Verilog Description of module \arbiter2(MAX_DAT_WIDTH=8,WBS_DAT_WIDTH=8,WBM0_DAT_WIDTH=8,WBM1_DAT_WIDTH=8) 
//

module \arbiter2(MAX_DAT_WIDTH=8,WBS_DAT_WIDTH=8,WBM0_DAT_WIDTH=8,WBM1_DAT_WIDTH=8)  (\selected[1] , 
            clk_i_c, n6923, n6905, \ext_addr[7] , n6918, n25, \ext_addr[4] , 
            \ext_addr[1] , n6922, \RBR[7] , \ext_addr[0] , n1183, 
            ext_wb_state, n6856, ier, \RBR[1] , n6482, n6, \ext_addr[2] , 
            div_wr_strobe, clk_i_c_enable_71, LEDGPIO_ACK_O, n25_adj_3, 
            PIO_OUT_7__N_969, n5563, n6915, wr_strobe_N_1126, ext_wr, 
            dat_o_7__N_1075, clk_i_c_enable_15, n6871, n6977, n6872, 
            n4, \D_ADR_O_31__N_499[31] , clk_i_c_enable_70, n19, \ext_addr[5] , 
            n6404, clk_i_c_enable_68, n2303, n7, \RBR[2] , n6485, 
            \ext_addr[6] , n6297, n6948, n93, n9, \RBR[0] , n6488, 
            LM8D_DAT_O, \SHAREDBUS_DAT_I[7] , \SHAREDBUS_DAT_I[6] , \SHAREDBUS_DAT_I[5] , 
            \SHAREDBUS_DAT_I[4] , \SHAREDBUS_DAT_I[3] , \SHAREDBUS_DAT_I[2] , 
            \SHAREDBUS_DAT_I[1] , \SHAREDBUS_DAT_I[0] ) /* synthesis syn_module_defined=1 */ ;
    output \selected[1] ;
    input clk_i_c;
    input n6923;
    input n6905;
    input \ext_addr[7] ;
    input n6918;
    input n25;
    input \ext_addr[4] ;
    input \ext_addr[1] ;
    input n6922;
    input \RBR[7] ;
    input \ext_addr[0] ;
    output n1183;
    input ext_wb_state;
    output n6856;
    input [2:0]ier;
    input \RBR[1] ;
    output n6482;
    input n6;
    input \ext_addr[2] ;
    input div_wr_strobe;
    output clk_i_c_enable_71;
    input LEDGPIO_ACK_O;
    input n25_adj_3;
    output PIO_OUT_7__N_969;
    input n5563;
    input n6915;
    output wr_strobe_N_1126;
    input ext_wr;
    output dat_o_7__N_1075;
    output clk_i_c_enable_15;
    input n6871;
    input n6977;
    output n6872;
    output n4;
    input \D_ADR_O_31__N_499[31] ;
    output clk_i_c_enable_70;
    input n19;
    input \ext_addr[5] ;
    output n6404;
    output clk_i_c_enable_68;
    input n2303;
    output n7;
    input \RBR[2] ;
    output n6485;
    input \ext_addr[6] ;
    output n6297;
    input n6948;
    input n93;
    output n9;
    input \RBR[0] ;
    output n6488;
    input [7:0]LM8D_DAT_O;
    output \SHAREDBUS_DAT_I[7] ;
    output \SHAREDBUS_DAT_I[6] ;
    output \SHAREDBUS_DAT_I[5] ;
    output \SHAREDBUS_DAT_I[4] ;
    output \SHAREDBUS_DAT_I[3] ;
    output \SHAREDBUS_DAT_I[2] ;
    output \SHAREDBUS_DAT_I[1] ;
    output \SHAREDBUS_DAT_I[0] ;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    
    wire n5708, n4_c, n6248, n6226;
    
    FD1S3AX selected_i1 (.D(n5708), .CK(clk_i_c), .Q(\selected[1] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=1, LSE_RCOL=20, LSE_LLINE=434, LSE_RLINE=475 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(252[7] 275[5])
    defparam selected_i1.GSR = "ENABLED";
    LUT4 i12_4_lut (.A(n6923), .B(n4_c), .C(\selected[1] ), .D(n6905), 
         .Z(n5708)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(244[15:23])
    defparam i12_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut (.A(\ext_addr[7] ), .B(n6918), .C(n25), .D(\ext_addr[4] ), 
         .Z(n6248)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C)))) */ ;
    defparam i1_4_lut.init = 16'h1050;
    LUT4 mux_557_Mux_7_i3_3_lut_4_lut_4_lut (.A(\ext_addr[1] ), .B(n6922), 
         .C(\RBR[7] ), .D(\ext_addr[0] ), .Z(n1183)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B ((D)+!C)+!B !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam mux_557_Mux_7_i3_3_lut_4_lut_4_lut.init = 16'hb870;
    LUT4 external_sp_bdd_2_lut_3_lut (.A(n6905), .B(\selected[1] ), .C(ext_wb_state), 
         .Z(n6856)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(321[21:55])
    defparam external_sp_bdd_2_lut_3_lut.init = 16'h8080;
    LUT4 i5750_3_lut_4_lut (.A(\ext_addr[0] ), .B(n6922), .C(ier[1]), 
         .D(\RBR[1] ), .Z(n6482)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i5750_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_4_lut_4_lut (.A(\ext_addr[0] ), .B(n6922), .C(n6), .D(\ext_addr[2] ), 
         .Z(n6226)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i2_4_lut_4_lut.init = 16'h0080;
    LUT4 i5810_2_lut_2_lut_3_lut_4_lut (.A(n6923), .B(\selected[1] ), .C(div_wr_strobe), 
         .D(\ext_addr[0] ), .Z(clk_i_c_enable_71)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i5810_2_lut_2_lut_3_lut_4_lut.init = 16'h70f0;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n6923), .B(\selected[1] ), .C(LEDGPIO_ACK_O), 
         .D(n25_adj_3), .Z(PIO_OUT_7__N_969)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_3_lut_3_lut_4_lut (.A(n6923), .B(\selected[1] ), .C(n5563), 
         .D(n6915), .Z(wr_strobe_N_1126)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_3_lut_4_lut (.A(n6923), .B(\selected[1] ), .C(n6915), 
         .D(ext_wr), .Z(dat_o_7__N_1075)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i1_2_lut_3_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i1169_2_lut_3_lut_4_lut (.A(n6923), .B(\selected[1] ), .C(div_wr_strobe), 
         .D(\ext_addr[0] ), .Z(clk_i_c_enable_15)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i1169_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 n6871_bdd_2_lut_3_lut_4_lut (.A(n6923), .B(\selected[1] ), .C(n6871), 
         .D(n6977), .Z(n6872)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam n6871_bdd_2_lut_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i1_2_lut_3_lut_4_lut_adj_147 (.A(n6923), .B(\selected[1] ), .C(n6915), 
         .D(\ext_addr[1] ), .Z(n4)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i1_2_lut_3_lut_4_lut_adj_147.init = 16'h0800;
    LUT4 i1_3_lut_4_lut (.A(n6923), .B(\selected[1] ), .C(n6248), .D(\D_ADR_O_31__N_499[31] ), 
         .Z(n4_c)) /* synthesis lut_function=(((C (D))+!B)+!A) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i1_3_lut_4_lut.init = 16'hf777;
    LUT4 i1_2_lut_3_lut_4_lut_adj_148 (.A(n6923), .B(\selected[1] ), .C(n6226), 
         .D(\ext_addr[1] ), .Z(clk_i_c_enable_70)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i1_2_lut_3_lut_4_lut_adj_148.init = 16'h8000;
    LUT4 i5673_2_lut_3_lut_4_lut (.A(n6923), .B(\selected[1] ), .C(n19), 
         .D(\ext_addr[5] ), .Z(n6404)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i5673_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_149 (.A(n6923), .B(\selected[1] ), .C(n6226), 
         .D(\ext_addr[1] ), .Z(clk_i_c_enable_68)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(312[2] 313[4])
    defparam i1_2_lut_3_lut_4_lut_adj_149.init = 16'h70f0;
    LUT4 i1_4_lut_4_lut (.A(\ext_addr[0] ), .B(n6922), .C(\ext_addr[2] ), 
         .D(n2303), .Z(n7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i1_4_lut_4_lut.init = 16'hff7f;
    LUT4 i5753_3_lut_4_lut (.A(\ext_addr[0] ), .B(n6922), .C(ier[2]), 
         .D(\RBR[2] ), .Z(n6485)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i5753_3_lut_4_lut.init = 16'hf780;
    LUT4 i3_4_lut_4_lut (.A(\ext_addr[6] ), .B(n6922), .C(n19), .D(\ext_addr[4] ), 
         .Z(n6297)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i3_4_lut_4_lut.init = 16'h0040;
    LUT4 i3_3_lut_4_lut (.A(\ext_addr[6] ), .B(n6922), .C(n6948), .D(n93), 
         .Z(n9)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i3_3_lut_4_lut.init = 16'h7000;
    LUT4 i5756_3_lut_4_lut (.A(\ext_addr[0] ), .B(n6922), .C(ier[0]), 
         .D(\RBR[0] ), .Z(n6488)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i5756_3_lut_4_lut.init = 16'hf780;
    LUT4 i3326_2_lut (.A(LM8D_DAT_O[7]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[7] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3326_2_lut.init = 16'h8888;
    LUT4 i3327_2_lut (.A(LM8D_DAT_O[6]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[6] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3327_2_lut.init = 16'h8888;
    LUT4 i3328_2_lut (.A(LM8D_DAT_O[5]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[5] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3328_2_lut.init = 16'h8888;
    LUT4 i3329_2_lut (.A(LM8D_DAT_O[4]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[4] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3329_2_lut.init = 16'h8888;
    LUT4 i3330_2_lut (.A(LM8D_DAT_O[3]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[3] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3330_2_lut.init = 16'h8888;
    LUT4 i3331_2_lut (.A(LM8D_DAT_O[2]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[2] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3331_2_lut.init = 16'h8888;
    LUT4 i3332_2_lut (.A(LM8D_DAT_O[1]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[1] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3332_2_lut.init = 16'h8888;
    LUT4 i3283_2_lut (.A(LM8D_DAT_O[0]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[0] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3283_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module \uart_core(CLK_IN_MHZ=12) 
//

module \uart_core(CLK_IN_MHZ=12)  (clk_i_c, uartSOUT_c, clk_i_c_enable_88, 
            \RBR[2] , \RBR[1] , n7384, uartSIN_c, \RBR[0] , clk_i_c_enable_85, 
            \RBR[7] , clk_i_c_enable_69, n7, n6920, cs_state_2__N_1099, 
            clk_i_c_enable_15, \SHAREDBUS_DAT_I[7] , \SHAREDBUS_DAT_I[6] , 
            \SHAREDBUS_DAT_I[5] , \SHAREDBUS_DAT_I[4] , \SHAREDBUS_DAT_I[3] , 
            \SHAREDBUS_DAT_I[2] , \SHAREDBUS_DAT_I[1] , \SHAREDBUS_DAT_I[0] , 
            clk_i_c_enable_71, clk_i_c_enable_70, ier, clk_i_c_enable_68, 
            n6919, n6922, ext_wr, \ext_addr[3] , n6915, n6, uartUART_DAT_O, 
            dat_o_7__N_1075, \dat_o_7__N_1067[7] , GPIO_WE_I_N_1532, wr_strobe_N_1126, 
            uartUART_ACK_O, \ext_addr[0] , n6916, n5563, n6918, n6297, 
            n20, n6872, n6921, n6871, n6336, n4, \ext_addr[1] , 
            n2303, n6912, DIPSWGPIO_ACK_O, PIO_DATA_RE_EN, n6906, 
            div_wr_strobe, \ext_addr[2] , n6482, n6485, n6488) /* synthesis syn_module_defined=1 */ ;
    input clk_i_c;
    output uartSOUT_c;
    output clk_i_c_enable_88;
    output \RBR[2] ;
    output \RBR[1] ;
    input n7384;
    input uartSIN_c;
    output \RBR[0] ;
    input clk_i_c_enable_85;
    output \RBR[7] ;
    input clk_i_c_enable_69;
    input n7;
    input n6920;
    output cs_state_2__N_1099;
    input clk_i_c_enable_15;
    input \SHAREDBUS_DAT_I[7] ;
    input \SHAREDBUS_DAT_I[6] ;
    input \SHAREDBUS_DAT_I[5] ;
    input \SHAREDBUS_DAT_I[4] ;
    input \SHAREDBUS_DAT_I[3] ;
    input \SHAREDBUS_DAT_I[2] ;
    input \SHAREDBUS_DAT_I[1] ;
    input \SHAREDBUS_DAT_I[0] ;
    input clk_i_c_enable_71;
    input clk_i_c_enable_70;
    output [2:0]ier;
    input clk_i_c_enable_68;
    input n6919;
    input n6922;
    input ext_wr;
    input \ext_addr[3] ;
    input n6915;
    output n6;
    output [7:0]uartUART_DAT_O;
    input dat_o_7__N_1075;
    input \dat_o_7__N_1067[7] ;
    input GPIO_WE_I_N_1532;
    input wr_strobe_N_1126;
    output uartUART_ACK_O;
    input \ext_addr[0] ;
    input n6916;
    input n5563;
    input n6918;
    input n6297;
    output n20;
    input n6872;
    input n6921;
    output n6871;
    input n6336;
    input n4;
    input \ext_addr[1] ;
    output n2303;
    input n6912;
    input DIPSWGPIO_ACK_O;
    output PIO_DATA_RE_EN;
    input n6906;
    output div_wr_strobe;
    input \ext_addr[2] ;
    input n6482;
    input n6485;
    input n6488;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    wire [15:0]divisor;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(228[21:28])
    wire [1:0]databits;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(206[20:28])
    
    wire THRR;
    wire [7:0]THR;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(205[33:36])
    wire [6:0]n15;
    
    wire n3281, n5622, tx_in_stop_s_N_1449, thr_empty, tsr_empty, 
        thr_wr;
    wire [6:0]lcr;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(448[19:22])
    wire [7:0]RBR;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(204[33:36])
    
    wire rx_rdy, rbr_rd, break_int, frame_err, parity_err, overrun_err;
    
    txmitt u_txmitt (.clk_i_c(clk_i_c), .divisor({divisor}), .databits({databits}), 
           .THRR(THRR), .THR({THR}), .tx_break(n15[6]), .uartSOUT_c(uartSOUT_c), 
           .n3281(n3281), .n5622(n5622), .tx_in_stop_s_N_1449(tx_in_stop_s_N_1449), 
           .thr_empty(thr_empty), .tsr_empty(tsr_empty), .parity_en(n15[3]), 
           .parity_even(n15[4]), .parity_stick(n15[5]), .thr_wr(thr_wr), 
           .\lcr[2] (lcr[2])) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(317[4] 335[8])
    rxcver u_rxcver (.clk_i_c(clk_i_c), .divisor({divisor}), .RBR({\RBR[7] , 
           RBR[6:3], \RBR[2] , \RBR[1] , \RBR[0] }), .clk_i_c_enable_88(clk_i_c_enable_88), 
           .n7384(n7384), .rx_rdy(rx_rdy), .rbr_rd(rbr_rd), .uartSIN_c(uartSIN_c), 
           .databits({databits}), .parity_en(n15[3]), .break_int(break_int), 
           .clk_i_c_enable_85(clk_i_c_enable_85), .frame_err(frame_err), 
           .parity_err(parity_err), .overrun_err(overrun_err), .clk_i_c_enable_69(clk_i_c_enable_69), 
           .n7(n7), .n6920(n6920), .parity_even(n15[4]), .parity_stick(n15[5]), 
           .\lcr[2] (lcr[2]), .tx_in_stop_s_N_1449(tx_in_stop_s_N_1449), 
           .n3281(n3281), .n5622(n5622)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(293[4] 313[8])
    \intface(CLK_IN_MHZ=12)  u_intface (.cs_state_2__N_1099(cs_state_2__N_1099), 
            .clk_i_c(clk_i_c), .divisor({divisor}), .clk_i_c_enable_15(clk_i_c_enable_15), 
            .\SHAREDBUS_DAT_I[7] (\SHAREDBUS_DAT_I[7] ), .\SHAREDBUS_DAT_I[6] (\SHAREDBUS_DAT_I[6] ), 
            .\SHAREDBUS_DAT_I[5] (\SHAREDBUS_DAT_I[5] ), .\SHAREDBUS_DAT_I[4] (\SHAREDBUS_DAT_I[4] ), 
            .\SHAREDBUS_DAT_I[3] (\SHAREDBUS_DAT_I[3] ), .\SHAREDBUS_DAT_I[2] (\SHAREDBUS_DAT_I[2] ), 
            .\SHAREDBUS_DAT_I[1] (\SHAREDBUS_DAT_I[1] ), .\SHAREDBUS_DAT_I[0] (\SHAREDBUS_DAT_I[0] ), 
            .clk_i_c_enable_71(clk_i_c_enable_71), .tx_break(n15[6]), .clk_i_c_enable_70(clk_i_c_enable_70), 
            .parity_stick(n15[5]), .parity_even(n15[4]), .parity_en(n15[3]), 
            .\lcr[2] (lcr[2]), .databits({databits}), .ier({ier}), .clk_i_c_enable_68(clk_i_c_enable_68), 
            .n6919(n6919), .THR({THR}), .n6922(n6922), .ext_wr(ext_wr), 
            .\ext_addr[3] (\ext_addr[3] ), .n6915(n6915), .n6(n6), .uartUART_DAT_O({uartUART_DAT_O}), 
            .dat_o_7__N_1075(dat_o_7__N_1075), .dat_o_7__N_1067({\dat_o_7__N_1067[7] , 
            Open_2, Open_3, Open_4, Open_5, Open_6, Open_7, Open_8}), 
            .thr_wr(thr_wr), .GPIO_WE_I_N_1532(GPIO_WE_I_N_1532), .wr_strobe_N_1126(wr_strobe_N_1126), 
            .uartUART_ACK_O(uartUART_ACK_O), .clk_i_c_enable_69(clk_i_c_enable_69), 
            .n7384(n7384), .n7(n7), .rbr_rd(rbr_rd), .n6920(n6920), 
            .\ext_addr[0] (\ext_addr[0] ), .rx_rdy(rx_rdy), .n6916(n6916), 
            .n5563(n5563), .n6918(n6918), .n6297(n6297), .n20(n20), 
            .n6872(n6872), .n6921(n6921), .\RBR[6] (RBR[6]), .n6871(n6871), 
            .thr_empty(thr_empty), .tsr_empty(tsr_empty), .THRR(THRR), 
            .n6336(n6336), .n4(n4), .overrun_err(overrun_err), .frame_err(frame_err), 
            .break_int(break_int), .parity_err(parity_err), .\ext_addr[1] (\ext_addr[1] ), 
            .n2303(n2303), .n6912(n6912), .DIPSWGPIO_ACK_O(DIPSWGPIO_ACK_O), 
            .PIO_DATA_RE_EN(PIO_DATA_RE_EN), .n6906(n6906), .\RBR[5] (RBR[5]), 
            .\RBR[4] (RBR[4]), .\RBR[3] (RBR[3]), .div_wr_strobe(div_wr_strobe), 
            .\ext_addr[2] (\ext_addr[2] ), .n6482(n6482), .n6485(n6485), 
            .n6488(n6488)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(246[4] 289[9])
    
endmodule
//
// Verilog Description of module txmitt
//

module txmitt (clk_i_c, divisor, databits, THRR, THR, tx_break, 
            uartSOUT_c, n3281, n5622, tx_in_stop_s_N_1449, thr_empty, 
            tsr_empty, parity_en, parity_even, parity_stick, thr_wr, 
            \lcr[2] ) /* synthesis syn_module_defined=1 */ ;
    input clk_i_c;
    input [15:0]divisor;
    input [1:0]databits;
    output THRR;
    input [7:0]THR;
    input tx_break;
    output uartSOUT_c;
    input n3281;
    input n5622;
    output tx_in_stop_s_N_1449;
    output thr_empty;
    output tsr_empty;
    input parity_en;
    input parity_even;
    input parity_stick;
    input thr_wr;
    input \lcr[2] ;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    
    wire n5515;
    wire [15:0]counter;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(173[14:21])
    
    wire GND_net;
    wire [15:0]n12;
    
    wire n5516, n5514;
    wire [7:0]tsr;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(145[36:39])
    
    wire clk_i_c_enable_73, n693, n1716, n1718, n1722, n1724, n1728, 
        n1730, n2127;
    wire [7:0]n285;
    
    wire n6277, n1755;
    wire [15:0]counter_15__N_1371;
    
    wire n7020;
    wire [15:0]counter_15__N_1337;
    wire [2:0]tx_cnt;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(157[28:34])
    
    wire n7000, n6999, n7006, n7005, n6996, n6997, n1480, n6932, 
        n1747, clk_i_c_enable_74, n7009, n7008;
    wire [15:0]counter_15__N_1387;
    
    wire n7012, n7011, n7015, n6994, n7014, n5513, n7018, n7017, 
        tx_in_shift_s_N_1452, clk_i_c_enable_81, tx_output, clk_i_c_enable_101, 
        n7023, n1749, n1751, n7026, n4, n2041, n7029, n5512, 
        n20_adj_1561, n7032, n7036, n1740, n7035, n1488, n7039, 
        n7038, n7042, n7041, n6993;
    wire [2:0]n1;
    
    wire n6931, n2434, n5601, tx_in_shift_s1, tx_in_shift_s, tx_in_stop_s1, 
        tx_in_stop_s, clk_i_c_enable_75, tx_output_N_1432, n5511, n6172, 
        n14_adj_1563, tx_parity, n2442, n6965, n5593, n4_adj_1564, 
        n1757, n4_adj_1566, n28_adj_1567, n24_adj_1568, n16, n26_adj_1569, 
        n5518, n5517;
    
    CCU2D sub_10_add_2_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5515), .COUT(n5516), .S0(n12[9]), .S1(n12[10]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_11.INIT0 = 16'h5555;
    defparam sub_10_add_2_11.INIT1 = 16'h5555;
    defparam sub_10_add_2_11.INJECT1_0 = "NO";
    defparam sub_10_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5514), .COUT(n5515), .S0(n12[7]), .S1(n12[8]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_9.INIT0 = 16'h5555;
    defparam sub_10_add_2_9.INIT1 = 16'h5555;
    defparam sub_10_add_2_9.INJECT1_0 = "NO";
    defparam sub_10_add_2_9.INJECT1_1 = "NO";
    FD1P3AX tsr_i0_i7 (.D(n693), .SP(clk_i_c_enable_73), .CK(clk_i_c), 
            .Q(tsr[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr_i0_i7.GSR = "ENABLED";
    FD1P3AX tsr_i0_i6 (.D(n1716), .SP(clk_i_c_enable_73), .CK(clk_i_c), 
            .Q(tsr[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr_i0_i6.GSR = "ENABLED";
    FD1P3AX tsr_i0_i5 (.D(n1718), .SP(clk_i_c_enable_73), .CK(clk_i_c), 
            .Q(tsr[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr_i0_i5.GSR = "ENABLED";
    FD1P3AX tsr_i0_i4 (.D(n1722), .SP(clk_i_c_enable_73), .CK(clk_i_c), 
            .Q(tsr[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr_i0_i4.GSR = "ENABLED";
    FD1P3AX tsr_i0_i3 (.D(n1724), .SP(clk_i_c_enable_73), .CK(clk_i_c), 
            .Q(tsr[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr_i0_i3.GSR = "ENABLED";
    FD1P3AX tsr_i0_i2 (.D(n1728), .SP(clk_i_c_enable_73), .CK(clk_i_c), 
            .Q(tsr[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr_i0_i2.GSR = "ENABLED";
    FD1P3AX tsr_i0_i1 (.D(n1730), .SP(clk_i_c_enable_73), .CK(clk_i_c), 
            .Q(tsr[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr_i0_i1.GSR = "ENABLED";
    LUT4 i2600_4_lut_4_lut (.A(counter[0]), .B(n2127), .C(n285[2]), .D(n6277), 
         .Z(n1755)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i2600_4_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_16_i16_4_lut_4_lut (.A(divisor[15]), .B(n12[15]), .C(counter[0]), 
         .D(n2127), .Z(counter_15__N_1371[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A (B (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(350[18] 360[10])
    defparam mux_16_i16_4_lut_4_lut.init = 16'hcc0a;
    LUT4 n24_bdd_3_lut (.A(n12[4]), .B(n7020), .C(n2127), .Z(counter_15__N_1337[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n24_bdd_3_lut.init = 16'hacac;
    LUT4 i1_4_lut_then_4_lut (.A(tx_cnt[2]), .B(tx_cnt[0]), .C(databits[1]), 
         .D(tx_cnt[1]), .Z(n7000)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h8008;
    LUT4 i1_4_lut_else_4_lut (.A(tx_cnt[2]), .B(tx_cnt[0]), .C(databits[1]), 
         .D(tx_cnt[1]), .Z(n6999)) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h2002;
    LUT4 i1763_then_1_lut (.A(n12[9]), .Z(n7006)) /* synthesis lut_function=(A) */ ;
    defparam i1763_then_1_lut.init = 16'haaaa;
    LUT4 i1763_else_1_lut (.A(divisor[9]), .B(counter[0]), .C(divisor[10]), 
         .D(n285[5]), .Z(n7005)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1763_else_1_lut.init = 16'h3022;
    PFUMX i5962 (.BLUT(n6996), .ALUT(n6997), .C0(n2127), .Z(counter_15__N_1337[12]));
    FD1S3AY thr_ready_139 (.D(n1480), .CK(clk_i_c), .Q(THRR));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(531[11] 534[26])
    defparam thr_ready_139.GSR = "ENABLED";
    LUT4 i1082_4_lut (.A(n6932), .B(THRR), .C(n285[6]), .D(n285[0]), 
         .Z(n1747)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1082_4_lut.init = 16'hb3a0;
    FD1P3AX counter_i15 (.D(counter_15__N_1337[15]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[15])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i15.GSR = "ENABLED";
    LUT4 i1052_3_lut (.A(tsr[7]), .B(THR[6]), .C(n285[6]), .Z(n1716)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1052_3_lut.init = 16'hcaca;
    LUT4 i1741_then_1_lut (.A(n12[7]), .Z(n7009)) /* synthesis lut_function=(A) */ ;
    defparam i1741_then_1_lut.init = 16'haaaa;
    LUT4 i1741_else_1_lut (.A(divisor[7]), .B(counter[0]), .C(divisor[8]), 
         .D(n285[5]), .Z(n7008)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1741_else_1_lut.init = 16'h3022;
    FD1P3AX counter_i14 (.D(counter_15__N_1337[14]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[14])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i14.GSR = "ENABLED";
    FD1P3AX counter_i13 (.D(counter_15__N_1337[13]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[13])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i13.GSR = "ENABLED";
    FD1P3AX counter_i12 (.D(counter_15__N_1337[12]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[12])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i12.GSR = "ENABLED";
    FD1P3AX counter_i11 (.D(counter_15__N_1337[11]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[11])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i11.GSR = "ENABLED";
    FD1P3AX counter_i10 (.D(counter_15__N_1337[10]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[10])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i10.GSR = "ENABLED";
    FD1P3AX counter_i9 (.D(counter_15__N_1337[9]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[9])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i9.GSR = "ENABLED";
    FD1P3AX counter_i8 (.D(counter_15__N_1337[8]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[8])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i8.GSR = "ENABLED";
    FD1P3AX counter_i7 (.D(counter_15__N_1337[7]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i7.GSR = "ENABLED";
    FD1P3AX counter_i6 (.D(counter_15__N_1337[6]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i6.GSR = "ENABLED";
    FD1P3AX counter_i5 (.D(counter_15__N_1337[5]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i5.GSR = "ENABLED";
    FD1P3AX counter_i4 (.D(counter_15__N_1337[4]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i4.GSR = "ENABLED";
    FD1P3AX counter_i3 (.D(counter_15__N_1337[3]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i3.GSR = "ENABLED";
    FD1P3AX counter_i2 (.D(counter_15__N_1337[2]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i2.GSR = "ENABLED";
    FD1P3AX counter_i1 (.D(counter_15__N_1337[1]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i1.GSR = "ENABLED";
    LUT4 i1634_2_lut (.A(n2127), .B(n12[15]), .Z(counter_15__N_1387[15])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1634_2_lut.init = 16'h8888;
    LUT4 i1743_then_1_lut (.A(n12[6]), .Z(n7012)) /* synthesis lut_function=(A) */ ;
    defparam i1743_then_1_lut.init = 16'haaaa;
    LUT4 i1743_else_1_lut (.A(divisor[6]), .B(counter[0]), .C(divisor[7]), 
         .D(n285[5]), .Z(n7011)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1743_else_1_lut.init = 16'h3022;
    LUT4 i1745_then_1_lut (.A(n12[5]), .Z(n7015)) /* synthesis lut_function=(A) */ ;
    defparam i1745_then_1_lut.init = 16'haaaa;
    LUT4 i1767_then_1_lut (.A(n12[11]), .Z(n6994)) /* synthesis lut_function=(A) */ ;
    defparam i1767_then_1_lut.init = 16'haaaa;
    LUT4 i1745_else_1_lut (.A(divisor[5]), .B(counter[0]), .C(divisor[6]), 
         .D(n285[5]), .Z(n7014)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1745_else_1_lut.init = 16'h3022;
    CCU2D sub_10_add_2_7 (.A0(counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5513), .COUT(n5514), .S0(n12[5]), .S1(n12[6]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_7.INIT0 = 16'h5555;
    defparam sub_10_add_2_7.INIT1 = 16'h5555;
    defparam sub_10_add_2_7.INJECT1_0 = "NO";
    defparam sub_10_add_2_7.INJECT1_1 = "NO";
    LUT4 i1765_then_1_lut (.A(n12[10]), .Z(n7018)) /* synthesis lut_function=(A) */ ;
    defparam i1765_then_1_lut.init = 16'haaaa;
    LUT4 i1765_else_1_lut (.A(divisor[10]), .B(counter[0]), .C(divisor[11]), 
         .D(n285[5]), .Z(n7017)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1765_else_1_lut.init = 16'h3022;
    LUT4 i1_3_lut_4_lut_4_lut (.A(counter[0]), .B(n2127), .C(tx_in_shift_s_N_1452), 
         .D(n285[6]), .Z(clk_i_c_enable_81)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h2220;
    LUT4 i3385_2_lut (.A(tx_output), .B(tx_break), .Z(uartSOUT_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(591[16:51])
    defparam i3385_2_lut.init = 16'h2222;
    LUT4 i1747_else_1_lut (.A(divisor[4]), .B(counter[0]), .C(divisor[5]), 
         .D(n285[5]), .Z(n7020)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1747_else_1_lut.init = 16'h3022;
    LUT4 i1_3_lut_3_lut_4_lut_4_lut (.A(counter[0]), .B(n2127), .C(tx_in_shift_s_N_1452), 
         .D(n285[6]), .Z(clk_i_c_enable_101)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C+(D)))+!A (((D)+!C)+!B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i1_3_lut_3_lut_4_lut_4_lut.init = 16'h22e0;
    LUT4 i1749_else_1_lut (.A(divisor[3]), .B(counter[0]), .C(divisor[4]), 
         .D(n285[5]), .Z(n7023)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1749_else_1_lut.init = 16'h3022;
    LUT4 i2585_4_lut_4_lut_4_lut (.A(counter[0]), .B(n2127), .C(n3281), 
         .D(n285[5]), .Z(n1749)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;
    defparam i2585_4_lut_4_lut_4_lut.init = 16'hfd20;
    LUT4 i2594_4_lut_4_lut (.A(counter[0]), .B(n2127), .C(n285[4]), .D(n5622), 
         .Z(n1751)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i2594_4_lut_4_lut.init = 16'hf2d0;
    LUT4 i1751_else_1_lut (.A(divisor[2]), .B(counter[0]), .C(divisor[3]), 
         .D(n285[5]), .Z(n7026)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1751_else_1_lut.init = 16'h3022;
    LUT4 i2574_4_lut_4_lut (.A(counter[0]), .B(n2127), .C(tx_in_stop_s_N_1449), 
         .D(n4), .Z(n2041)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;
    defparam i2574_4_lut_4_lut.init = 16'hf2d0;
    LUT4 i1753_else_1_lut (.A(divisor[1]), .B(counter[0]), .C(divisor[2]), 
         .D(n285[5]), .Z(n7029)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1753_else_1_lut.init = 16'h3022;
    CCU2D sub_10_add_2_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5512), .COUT(n5513), .S0(n12[3]), .S1(n12[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_5.INIT0 = 16'h5555;
    defparam sub_10_add_2_5.INIT1 = 16'h5555;
    defparam sub_10_add_2_5.INJECT1_0 = "NO";
    defparam sub_10_add_2_5.INJECT1_1 = "NO";
    LUT4 i5_2_lut (.A(counter[1]), .B(counter[4]), .Z(n20_adj_1561)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i1755_else_1_lut (.A(divisor[0]), .B(counter[0]), .C(divisor[1]), 
         .D(n285[5]), .Z(n7032)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1755_else_1_lut.init = 16'h3022;
    LUT4 i1739_then_1_lut (.A(n12[8]), .Z(n7036)) /* synthesis lut_function=(A) */ ;
    defparam i1739_then_1_lut.init = 16'haaaa;
    FD1P3AX tsr_i0_i0 (.D(n1740), .SP(clk_i_c_enable_73), .CK(clk_i_c), 
            .Q(tsr[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr_i0_i0.GSR = "ENABLED";
    LUT4 i1739_else_1_lut (.A(divisor[8]), .B(counter[0]), .C(divisor[9]), 
         .D(n285[5]), .Z(n7035)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1739_else_1_lut.init = 16'h3022;
    FD1S3AY thr_empty_138 (.D(n1488), .CK(clk_i_c), .Q(thr_empty));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(505[11] 508[26])
    defparam thr_empty_138.GSR = "ENABLED";
    LUT4 i1771_then_1_lut (.A(n12[13]), .Z(n7039)) /* synthesis lut_function=(A) */ ;
    defparam i1771_then_1_lut.init = 16'haaaa;
    LUT4 i1771_else_1_lut (.A(divisor[13]), .B(counter[0]), .C(divisor[14]), 
         .D(n285[5]), .Z(n7038)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1771_else_1_lut.init = 16'h3022;
    LUT4 i1773_then_1_lut (.A(n12[14]), .Z(n7042)) /* synthesis lut_function=(A) */ ;
    defparam i1773_then_1_lut.init = 16'haaaa;
    LUT4 i1773_else_1_lut (.A(divisor[14]), .B(counter[0]), .C(divisor[15]), 
         .D(n285[5]), .Z(n7041)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1773_else_1_lut.init = 16'h3022;
    PFUMX i5960 (.BLUT(n6993), .ALUT(n6994), .C0(n2127), .Z(counter_15__N_1337[11]));
    LUT4 i1_2_lut_3_lut_4_lut (.A(counter[0]), .B(n2127), .C(THR[7]), 
         .D(n285[6]), .Z(n693)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 i1_3_lut_4_lut (.A(counter[0]), .B(n2127), .C(n285[6]), .D(tx_in_shift_s_N_1452), 
         .Z(clk_i_c_enable_73)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_3_lut_4_lut.init = 16'h2220;
    FD1P3AX counter_i0 (.D(counter_15__N_1337[0]), .SP(clk_i_c_enable_74), 
            .CK(clk_i_c), .Q(counter[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i0.GSR = "ENABLED";
    LUT4 i4781_2_lut_3_lut_4_lut (.A(counter[0]), .B(n2127), .C(tx_cnt[1]), 
         .D(tx_cnt[0]), .Z(n1[1])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i4781_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i1_2_lut_rep_142_3_lut (.A(counter[0]), .B(n2127), .C(n285[6]), 
         .Z(n6931)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_2_lut_rep_142_3_lut.init = 16'h2020;
    FD1S3AY tsr_empty_137 (.D(n2434), .CK(clk_i_c), .Q(tsr_empty)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(479[14] 482[29])
    defparam tsr_empty_137.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(counter[0]), .B(n2127), .C(tx_cnt[0]), .Z(n5601)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_2_lut_3_lut.init = 16'hd2d2;
    FD1S3AX tx_in_shift_s1_140 (.D(tx_in_shift_s), .CK(clk_i_c), .Q(tx_in_shift_s1)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(548[14] 551[14])
    defparam tx_in_shift_s1_140.GSR = "ENABLED";
    FD1S3AX tx_in_stop_s1_141 (.D(tx_in_stop_s), .CK(clk_i_c), .Q(tx_in_stop_s1)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(548[14] 551[14])
    defparam tx_in_stop_s1_141.GSR = "ENABLED";
    FD1S3AX tx_in_shift_s_142 (.D(tx_in_shift_s_N_1452), .CK(clk_i_c), .Q(tx_in_shift_s)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(562[14] 565[33])
    defparam tx_in_shift_s_142.GSR = "ENABLED";
    FD1S3AX tx_in_stop_s_143 (.D(tx_in_stop_s_N_1449), .CK(clk_i_c), .Q(tx_in_stop_s)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(572[14] 575[32])
    defparam tx_in_stop_s_143.GSR = "ENABLED";
    FD1P3AY tx_output_133 (.D(tx_output_N_1432), .SP(clk_i_c_enable_75), 
            .CK(clk_i_c), .Q(tx_output)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tx_output_133.GSR = "ENABLED";
    CCU2D sub_10_add_2_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5511), .COUT(n5512), .S0(n12[1]), .S1(n12[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_3.INIT0 = 16'h5555;
    defparam sub_10_add_2_3.INIT1 = 16'h5555;
    defparam sub_10_add_2_3.INJECT1_0 = "NO";
    defparam sub_10_add_2_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_143_3_lut_2_lut (.A(counter[0]), .B(n2127), .Z(n6932)) /* synthesis lut_function=((B)+!A) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i1_2_lut_rep_143_3_lut_2_lut.init = 16'hdddd;
    CCU2D sub_10_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n5511), .S1(n12[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_1.INIT0 = 16'hF000;
    defparam sub_10_add_2_1.INIT1 = 16'h5555;
    defparam sub_10_add_2_1.INJECT1_0 = "NO";
    defparam sub_10_add_2_1.INJECT1_1 = "NO";
    FD1S3AY tx_state_FSM_i1 (.D(n6172), .CK(clk_i_c), .Q(n285[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_adj_140 (.A(tx_in_shift_s_N_1452), .B(n14_adj_1563), 
         .C(parity_en), .Z(n6277)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(151[28:41])
    defparam i1_2_lut_3_lut_adj_140.init = 16'h8080;
    LUT4 i1_3_lut_4_lut_adj_141 (.A(tx_in_shift_s_N_1452), .B(n14_adj_1563), 
         .C(parity_en), .D(n285[2]), .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(151[28:41])
    defparam i1_3_lut_4_lut_adj_141.init = 16'hff08;
    LUT4 i1076_3_lut (.A(tsr[1]), .B(THR[0]), .C(n285[6]), .Z(n1740)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1076_3_lut.init = 16'hcaca;
    FD1P3AY tx_parity_134 (.D(n2442), .SP(clk_i_c_enable_81), .CK(clk_i_c), 
            .Q(tx_parity));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tx_parity_134.GSR = "ENABLED";
    LUT4 i1728_4_lut (.A(n6965), .B(tx_in_stop_s), .C(tsr_empty), .D(tx_in_stop_s1), 
         .Z(n2434)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(479[14] 482[29])
    defparam i1728_4_lut.init = 16'h7350;
    LUT4 i1_2_lut (.A(n285[0]), .B(tx_in_shift_s_N_1452), .Z(clk_i_c_enable_75)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 mux_516_i1_4_lut (.A(n5593), .B(tsr[0]), .C(tx_in_shift_s_N_1452), 
         .D(n285[6]), .Z(tx_output_N_1432)) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam mux_516_i1_4_lut.init = 16'hc0ca;
    LUT4 i2_4_lut (.A(tx_parity), .B(n4_adj_1564), .C(parity_even), .D(parity_stick), 
         .Z(n5593)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+!(C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i2_4_lut.init = 16'hcfee;
    FD1P3IX tx_cnt_698__i0 (.D(n5601), .SP(clk_i_c_enable_101), .CD(n6931), 
            .CK(clk_i_c), .Q(tx_cnt[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(373[27:37])
    defparam tx_cnt_698__i0.GSR = "ENABLED";
    LUT4 n28_bdd_3_lut (.A(n12[0]), .B(n7032), .C(n2127), .Z(counter_15__N_1337[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n28_bdd_3_lut.init = 16'hacac;
    LUT4 i1767_else_1_lut (.A(divisor[11]), .B(counter[0]), .C(divisor[12]), 
         .D(n285[5]), .Z(n6993)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1767_else_1_lut.init = 16'h3022;
    FD1S3AX tx_state_FSM_i2 (.D(n1757), .CK(clk_i_c), .Q(tx_in_shift_s_N_1452));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i2.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i3 (.D(n1755), .CK(clk_i_c), .Q(n285[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i3.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i4 (.D(n2041), .CK(clk_i_c), .Q(tx_in_stop_s_N_1449));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i4.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i5 (.D(n1751), .CK(clk_i_c), .Q(n285[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i5.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i6 (.D(n1749), .CK(clk_i_c), .Q(n285[5]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i6.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i7 (.D(n1747), .CK(clk_i_c), .Q(n285[6]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i7.GSR = "ENABLED";
    FD1P3IX tx_cnt_698__i1 (.D(n1[1]), .SP(clk_i_c_enable_101), .CD(n6931), 
            .CK(clk_i_c), .Q(tx_cnt[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(373[27:37])
    defparam tx_cnt_698__i1.GSR = "ENABLED";
    FD1P3IX tx_cnt_698__i2 (.D(n1[2]), .SP(clk_i_c_enable_101), .CD(n6931), 
            .CK(clk_i_c), .Q(tx_cnt[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(373[27:37])
    defparam tx_cnt_698__i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(n285[0]), .B(n6932), .C(THRR), .D(n4_adj_1566), 
         .Z(n6172)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1_4_lut.init = 16'hb3a0;
    LUT4 i1736_4_lut (.A(tx_parity), .B(parity_even), .C(n285[6]), .D(tsr[0]), 
         .Z(n2442)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam i1736_4_lut.init = 16'h353a;
    LUT4 n27_bdd_3_lut (.A(n12[1]), .B(n7029), .C(n2127), .Z(counter_15__N_1337[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n27_bdd_3_lut.init = 16'hacac;
    LUT4 tx_in_shift_s_I_0_2_lut_rep_176 (.A(tx_in_shift_s), .B(tx_in_shift_s1), 
         .Z(n6965)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(533[15:47])
    defparam tx_in_shift_s_I_0_2_lut_rep_176.init = 16'h2222;
    LUT4 i3300_3_lut_4_lut (.A(tx_in_shift_s), .B(tx_in_shift_s1), .C(thr_wr), 
         .D(THRR), .Z(n1480)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(533[15:47])
    defparam i3300_3_lut_4_lut.init = 16'h0f02;
    LUT4 i3306_3_lut_4_lut (.A(tx_in_shift_s), .B(tx_in_shift_s1), .C(thr_wr), 
         .D(thr_empty), .Z(n1488)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(533[15:47])
    defparam i3306_3_lut_4_lut.init = 16'h0f02;
    LUT4 i14_4_lut (.A(counter[7]), .B(n28_adj_1567), .C(n24_adj_1568), 
         .D(n16), .Z(n2127)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i13_4_lut (.A(counter[6]), .B(n26_adj_1569), .C(n20_adj_1561), 
         .D(counter[12]), .Z(n28_adj_1567)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 n26_bdd_3_lut (.A(n12[2]), .B(n7026), .C(n2127), .Z(counter_15__N_1337[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n26_bdd_3_lut.init = 16'hacac;
    CCU2D sub_10_add_2_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5518), .S0(n12[15]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_17.INIT0 = 16'h5555;
    defparam sub_10_add_2_17.INIT1 = 16'h0000;
    defparam sub_10_add_2_17.INJECT1_0 = "NO";
    defparam sub_10_add_2_17.INJECT1_1 = "NO";
    LUT4 i9_4_lut (.A(counter[2]), .B(counter[14]), .C(counter[8]), .D(counter[5]), 
         .Z(n24_adj_1568)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i9_4_lut.init = 16'hfffe;
    CCU2D sub_10_add_2_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5517), .COUT(n5518), .S0(n12[13]), .S1(n12[14]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_15.INIT0 = 16'h5555;
    defparam sub_10_add_2_15.INIT1 = 16'h5555;
    defparam sub_10_add_2_15.INJECT1_0 = "NO";
    defparam sub_10_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5516), .COUT(n5517), .S0(n12[11]), .S1(n12[12]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_13.INIT0 = 16'h5555;
    defparam sub_10_add_2_13.INIT1 = 16'h5555;
    defparam sub_10_add_2_13.INJECT1_0 = "NO";
    defparam sub_10_add_2_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_142 (.A(counter[15]), .B(counter[9]), .Z(n16)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i1_2_lut_adj_142.init = 16'heeee;
    LUT4 i1054_3_lut (.A(tsr[6]), .B(THR[5]), .C(n285[6]), .Z(n1718)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1054_3_lut.init = 16'hcaca;
    LUT4 i11_4_lut (.A(counter[11]), .B(counter[3]), .C(counter[13]), 
         .D(counter[10]), .Z(n26_adj_1569)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_143 (.A(n14_adj_1563), .B(n6931), .C(tx_in_shift_s_N_1452), 
         .D(n6932), .Z(n1757)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C))) */ ;
    defparam i1_4_lut_adj_143.init = 16'hfcdc;
    LUT4 n25_bdd_3_lut (.A(n12[3]), .B(n7023), .C(n2127), .Z(counter_15__N_1337[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n25_bdd_3_lut.init = 16'hacac;
    LUT4 i4788_3_lut_4_lut (.A(n6932), .B(tx_cnt[0]), .C(tx_cnt[1]), .D(tx_cnt[2]), 
         .Z(n1[2])) /* synthesis lut_function=(A (D)+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(373[27:37])
    defparam i4788_3_lut_4_lut.init = 16'hbf40;
    LUT4 i1769_then_1_lut (.A(n12[12]), .Z(n6997)) /* synthesis lut_function=(A) */ ;
    defparam i1769_then_1_lut.init = 16'haaaa;
    LUT4 i1_2_lut_3_lut_adj_144 (.A(n285[4]), .B(n285[5]), .C(tx_in_stop_s_N_1449), 
         .Z(n4_adj_1564)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1_2_lut_3_lut_adj_144.init = 16'hfefe;
    LUT4 i1769_else_1_lut (.A(divisor[12]), .B(counter[0]), .C(divisor[13]), 
         .D(n285[5]), .Z(n6996)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1769_else_1_lut.init = 16'h3022;
    LUT4 i1_3_lut_4_lut_adj_145 (.A(n285[4]), .B(n285[5]), .C(tx_in_stop_s_N_1449), 
         .D(\lcr[2] ), .Z(n4_adj_1566)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1_3_lut_4_lut_adj_145.init = 16'heefe;
    LUT4 i1058_3_lut (.A(tsr[5]), .B(THR[4]), .C(n285[6]), .Z(n1722)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1058_3_lut.init = 16'hcaca;
    LUT4 i1060_3_lut (.A(tsr[4]), .B(THR[3]), .C(n285[6]), .Z(n1724)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1060_3_lut.init = 16'hcaca;
    LUT4 i1064_3_lut (.A(tsr[3]), .B(THR[2]), .C(n285[6]), .Z(n1728)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1064_3_lut.init = 16'hcaca;
    LUT4 i1066_3_lut (.A(tsr[2]), .B(THR[1]), .C(n285[6]), .Z(n1730)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1066_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_146 (.A(n285[0]), .B(n285[5]), .Z(clk_i_c_enable_74)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_146.init = 16'hdddd;
    PFUMX i5992 (.BLUT(n7041), .ALUT(n7042), .C0(n2127), .Z(counter_15__N_1337[14]));
    PFUMX i5990 (.BLUT(n7038), .ALUT(n7039), .C0(n2127), .Z(counter_15__N_1337[13]));
    PFUMX i5988 (.BLUT(n7035), .ALUT(n7036), .C0(n2127), .Z(counter_15__N_1337[8]));
    PFUMX i5976 (.BLUT(n7017), .ALUT(n7018), .C0(n2127), .Z(counter_15__N_1337[10]));
    PFUMX i5974 (.BLUT(n7014), .ALUT(n7015), .C0(n2127), .Z(counter_15__N_1337[5]));
    PFUMX mux_208_i16 (.BLUT(counter_15__N_1371[15]), .ALUT(counter_15__N_1387[15]), 
          .C0(n285[5]), .Z(counter_15__N_1337[15]));
    PFUMX i5972 (.BLUT(n7011), .ALUT(n7012), .C0(n2127), .Z(counter_15__N_1337[6]));
    PFUMX i5970 (.BLUT(n7008), .ALUT(n7009), .C0(n2127), .Z(counter_15__N_1337[7]));
    PFUMX i5968 (.BLUT(n7005), .ALUT(n7006), .C0(n2127), .Z(counter_15__N_1337[9]));
    PFUMX i5964 (.BLUT(n6999), .ALUT(n7000), .C0(databits[0]), .Z(n14_adj_1563));
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module rxcver
//

module rxcver (clk_i_c, divisor, RBR, clk_i_c_enable_88, n7384, rx_rdy, 
            rbr_rd, uartSIN_c, databits, parity_en, break_int, clk_i_c_enable_85, 
            frame_err, parity_err, overrun_err, clk_i_c_enable_69, n7, 
            n6920, parity_even, parity_stick, \lcr[2] , tx_in_stop_s_N_1449, 
            n3281, n5622) /* synthesis syn_module_defined=1 */ ;
    input clk_i_c;
    input [15:0]divisor;
    output [7:0]RBR;
    output clk_i_c_enable_88;
    input n7384;
    output rx_rdy;
    input rbr_rd;
    input uartSIN_c;
    input [1:0]databits;
    input parity_en;
    output break_int;
    input clk_i_c_enable_85;
    output frame_err;
    output parity_err;
    output overrun_err;
    input clk_i_c_enable_69;
    input n7;
    input n6920;
    input parity_even;
    input parity_stick;
    input \lcr[2] ;
    input tx_in_stop_s_N_1449;
    output n3281;
    output n5622;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    wire [15:0]counter;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(190[17:24])
    wire [15:0]counter_15__N_1157;
    
    wire n5499, n45, rx_idle_N_1293;
    wire [15:0]n991;
    wire [15:0]counter_15__N_1212;
    
    wire n5500, n5492;
    wire [15:0]n1081;
    
    wire GND_net, n5491, n5486, n5487, n5489, n5490, n5485;
    wire [7:0]n72;
    
    wire n5882, n5575, n6102, n1665;
    wire [7:0]rsr;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(146[36:39])
    
    wire clk_i_c_enable_45, n1454, sin_d0, n5488;
    wire [7:0]rbr_7__N_1260;
    
    wire n5990, n5498, n7_c, sin_d0_delay, hunt_one_N_1294, n6261, 
        hunt_one, hunt_one_N_1289, hunt, n5497, sampled_once, sampled_once_N_1318, 
        rx_frame_err_d1, rx_frame_err, rx_idle_d1, rx_idle, n6136, 
        n6991, n6329, n5;
    wire [3:0]databit_recved_num;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(145[26:44])
    
    wire n4245, n6310, n6311, n6285, clk_i_c_enable_76, n4214, n5496, 
        rx_parity_err, clk_i_c_enable_79, n1680, n5380, n5378, n5379, 
        n5377, n4, n1, n2, n3749, break_int_N_1284, frame_err_N_1281, 
        parity_err_N_1277, n4002, n1_adj_1552, clk_i_c_enable_92;
    wire [3:0]n21;
    
    wire n4_adj_1554, n1874, n1938, n6963, n1_adj_1555, n17, n30, 
        n26, n18, n28, n22_adj_1556, n6927, n5503, n5502, n5501, 
        n1_adj_1557, n1_adj_1558, n2_adj_1559, n4_adj_1560, n6245, 
        n6436, n6434, n6424, n6420, n6382;
    
    FD1S3AX counter_i12 (.D(counter_15__N_1157[12]), .CK(clk_i_c), .Q(counter[12])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i12.GSR = "ENABLED";
    FD1S3AX counter_i11 (.D(counter_15__N_1157[11]), .CK(clk_i_c), .Q(counter[11])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i11.GSR = "ENABLED";
    FD1S3AX counter_i10 (.D(counter_15__N_1157[10]), .CK(clk_i_c), .Q(counter[10])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i10.GSR = "ENABLED";
    FD1S3AX counter_i9 (.D(counter_15__N_1157[9]), .CK(clk_i_c), .Q(counter[9])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i9.GSR = "ENABLED";
    FD1S3AX counter_i8 (.D(counter_15__N_1157[8]), .CK(clk_i_c), .Q(counter[8])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i8.GSR = "ENABLED";
    FD1S3AX counter_i7 (.D(counter_15__N_1157[7]), .CK(clk_i_c), .Q(counter[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i7.GSR = "ENABLED";
    FD1S3AX counter_i6 (.D(counter_15__N_1157[6]), .CK(clk_i_c), .Q(counter[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i6.GSR = "ENABLED";
    FD1S3AX counter_i5 (.D(counter_15__N_1157[5]), .CK(clk_i_c), .Q(counter[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i5.GSR = "ENABLED";
    CCU2D add_540_9 (.A0(n45), .B0(rx_idle_N_1293), .C0(divisor[6]), .D0(n991[6]), 
          .A1(n45), .B1(rx_idle_N_1293), .C1(divisor[7]), .D1(n991[7]), 
          .CIN(n5499), .COUT(n5500), .S0(counter_15__N_1212[6]), .S1(counter_15__N_1212[7]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_9.INIT0 = 16'hd1e2;
    defparam add_540_9.INIT1 = 16'hd1e2;
    defparam add_540_9.INJECT1_0 = "NO";
    defparam add_540_9.INJECT1_1 = "NO";
    CCU2D add_548_17 (.A0(n1081[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5492), 
          .S0(counter_15__N_1157[15]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_17.INIT0 = 16'h5555;
    defparam add_548_17.INIT1 = 16'h0000;
    defparam add_548_17.INJECT1_0 = "NO";
    defparam add_548_17.INJECT1_1 = "NO";
    CCU2D add_548_15 (.A0(n1081[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5491), .COUT(n5492), .S0(counter_15__N_1157[13]), .S1(counter_15__N_1157[14]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_15.INIT0 = 16'h5555;
    defparam add_548_15.INIT1 = 16'h5555;
    defparam add_548_15.INJECT1_0 = "NO";
    defparam add_548_15.INJECT1_1 = "NO";
    CCU2D add_548_5 (.A0(n1081[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5486), 
          .COUT(n5487), .S0(counter_15__N_1157[3]), .S1(counter_15__N_1157[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_5.INIT0 = 16'h5555;
    defparam add_548_5.INIT1 = 16'h5555;
    defparam add_548_5.INJECT1_0 = "NO";
    defparam add_548_5.INJECT1_1 = "NO";
    CCU2D add_548_11 (.A0(n1081[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5489), .COUT(n5490), .S0(counter_15__N_1157[9]), .S1(counter_15__N_1157[10]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_11.INIT0 = 16'h5555;
    defparam add_548_11.INIT1 = 16'h5555;
    defparam add_548_11.INJECT1_0 = "NO";
    defparam add_548_11.INJECT1_1 = "NO";
    CCU2D add_548_3 (.A0(n1081[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5485), 
          .COUT(n5486), .S0(counter_15__N_1157[1]), .S1(counter_15__N_1157[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_3.INIT0 = 16'h5555;
    defparam add_548_3.INIT1 = 16'h5555;
    defparam add_548_3.INJECT1_0 = "NO";
    defparam add_548_3.INJECT1_1 = "NO";
    FD1S3AX cs_state_FSM_i5 (.D(n5882), .CK(clk_i_c), .Q(n72[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i5.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i4 (.D(n5575), .CK(clk_i_c), .Q(n72[3]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i4.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i3 (.D(n6102), .CK(clk_i_c), .Q(n72[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i3.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i2 (.D(n1665), .CK(clk_i_c), .Q(n72[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i2.GSR = "ENABLED";
    FD1P3IX rsr__i7 (.D(sin_d0), .SP(clk_i_c_enable_45), .CD(n1454), .CK(clk_i_c), 
            .Q(rsr[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i7.GSR = "ENABLED";
    FD1P3IX rsr__i6 (.D(rsr[7]), .SP(clk_i_c_enable_45), .CD(n1454), .CK(clk_i_c), 
            .Q(rsr[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i6.GSR = "ENABLED";
    FD1P3IX rsr__i5 (.D(rsr[6]), .SP(clk_i_c_enable_45), .CD(n1454), .CK(clk_i_c), 
            .Q(rsr[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i5.GSR = "ENABLED";
    FD1P3IX rsr__i4 (.D(rsr[5]), .SP(clk_i_c_enable_45), .CD(n1454), .CK(clk_i_c), 
            .Q(rsr[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i4.GSR = "ENABLED";
    FD1P3IX rsr__i3 (.D(rsr[4]), .SP(clk_i_c_enable_45), .CD(n1454), .CK(clk_i_c), 
            .Q(rsr[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i3.GSR = "ENABLED";
    FD1P3IX rsr__i2 (.D(rsr[3]), .SP(clk_i_c_enable_45), .CD(n1454), .CK(clk_i_c), 
            .Q(rsr[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i2.GSR = "ENABLED";
    FD1P3IX rsr__i1 (.D(rsr[2]), .SP(clk_i_c_enable_45), .CD(n1454), .CK(clk_i_c), 
            .Q(rsr[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i1.GSR = "ENABLED";
    FD1S3AX counter_i4 (.D(counter_15__N_1157[4]), .CK(clk_i_c), .Q(counter[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i4.GSR = "ENABLED";
    FD1S3AX counter_i3 (.D(counter_15__N_1157[3]), .CK(clk_i_c), .Q(counter[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i3.GSR = "ENABLED";
    FD1P3IX rsr__i0 (.D(rsr[1]), .SP(clk_i_c_enable_45), .CD(n1454), .CK(clk_i_c), 
            .Q(rsr[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i0.GSR = "ENABLED";
    FD1S3AX counter_i2 (.D(counter_15__N_1157[2]), .CK(clk_i_c), .Q(counter[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i2.GSR = "ENABLED";
    CCU2D add_548_7 (.A0(n1081[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5487), 
          .COUT(n5488), .S0(counter_15__N_1157[5]), .S1(counter_15__N_1157[6]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_7.INIT0 = 16'h5555;
    defparam add_548_7.INIT1 = 16'h5555;
    defparam add_548_7.INJECT1_0 = "NO";
    defparam add_548_7.INJECT1_1 = "NO";
    FD1S3AX counter_i1 (.D(counter_15__N_1157[1]), .CK(clk_i_c), .Q(counter[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i1.GSR = "ENABLED";
    FD1P3AX rbr_i0_i5 (.D(rbr_7__N_1260[5]), .SP(clk_i_c_enable_88), .CK(clk_i_c), 
            .Q(RBR[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i5.GSR = "ENABLED";
    FD1P3AX rbr_i0_i4 (.D(rbr_7__N_1260[4]), .SP(clk_i_c_enable_88), .CK(clk_i_c), 
            .Q(RBR[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i4.GSR = "ENABLED";
    FD1P3AX rbr_i0_i3 (.D(rbr_7__N_1260[3]), .SP(clk_i_c_enable_88), .CK(clk_i_c), 
            .Q(RBR[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i3.GSR = "ENABLED";
    FD1P3AX rbr_i0_i2 (.D(rbr_7__N_1260[2]), .SP(clk_i_c_enable_88), .CK(clk_i_c), 
            .Q(RBR[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i2.GSR = "ENABLED";
    FD1P3AX rbr_i0_i1 (.D(rbr_7__N_1260[1]), .SP(clk_i_c_enable_88), .CK(clk_i_c), 
            .Q(RBR[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i1.GSR = "ENABLED";
    FD1S3AY cs_state_FSM_i1 (.D(n5990), .CK(clk_i_c), .Q(rx_idle_N_1293));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i1.GSR = "ENABLED";
    CCU2D add_540_7 (.A0(n45), .B0(rx_idle_N_1293), .C0(divisor[4]), .D0(n991[4]), 
          .A1(n45), .B1(rx_idle_N_1293), .C1(divisor[5]), .D1(n991[5]), 
          .CIN(n5498), .COUT(n5499), .S0(counter_15__N_1212[4]), .S1(counter_15__N_1212[5]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_7.INIT0 = 16'hd1e2;
    defparam add_540_7.INIT1 = 16'hd1e2;
    defparam add_540_7.INJECT1_0 = "NO";
    defparam add_540_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(rx_idle_N_1293), .B(n7_c), .C(sin_d0), .D(sin_d0_delay), 
         .Z(n5990)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_4_lut.init = 16'hecee;
    LUT4 i1_4_lut_adj_126 (.A(hunt_one_N_1294), .B(sin_d0), .C(n72[3]), 
         .D(n6261), .Z(n7_c)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_4_lut_adj_126.init = 16'ha8a0;
    FD1P3IX hunt_one_149 (.D(n7384), .SP(hunt_one_N_1289), .CD(hunt), 
            .CK(clk_i_c), .Q(hunt_one));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(226[14] 229[28])
    defparam hunt_one_149.GSR = "ENABLED";
    CCU2D add_540_5 (.A0(n45), .B0(rx_idle_N_1293), .C0(divisor[2]), .D0(n991[2]), 
          .A1(n45), .B1(rx_idle_N_1293), .C1(divisor[3]), .D1(n991[3]), 
          .CIN(n5497), .COUT(n5498), .S0(counter_15__N_1212[2]), .S1(counter_15__N_1212[3]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_5.INIT0 = 16'hd1e2;
    defparam add_540_5.INIT1 = 16'hd1e2;
    defparam add_540_5.INJECT1_0 = "NO";
    defparam add_540_5.INJECT1_1 = "NO";
    FD1P3IX rbr_datardy_150 (.D(n7384), .SP(clk_i_c_enable_88), .CD(rbr_rd), 
            .CK(clk_i_c), .Q(rx_rdy));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(257[14] 265[12])
    defparam rbr_datardy_150.GSR = "ENABLED";
    FD1S3AX sampled_once_151 (.D(sampled_once_N_1318), .CK(clk_i_c), .Q(sampled_once)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(278[14] 282[32])
    defparam sampled_once_151.GSR = "ENABLED";
    FD1S3AX counter_i0 (.D(counter_15__N_1157[0]), .CK(clk_i_c), .Q(counter[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i0.GSR = "ENABLED";
    LUT4 mux_537_i5_3_lut (.A(divisor[4]), .B(counter[4]), .C(n45), .Z(n991[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i5_3_lut.init = 16'hcaca;
    FD1S3AX sin_d0_161 (.D(uartSIN_c), .CK(clk_i_c), .Q(sin_d0)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(477[14] 483[14])
    defparam sin_d0_161.GSR = "ENABLED";
    FD1S3AX sin_d0_delay_162 (.D(sin_d0), .CK(clk_i_c), .Q(sin_d0_delay)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(477[14] 483[14])
    defparam sin_d0_delay_162.GSR = "ENABLED";
    FD1S3AY rx_frame_err_d1_164 (.D(rx_frame_err), .CK(clk_i_c), .Q(rx_frame_err_d1)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(491[14] 498[12])
    defparam rx_frame_err_d1_164.GSR = "ENABLED";
    FD1S3AY rx_idle_d1_165 (.D(rx_idle), .CK(clk_i_c), .Q(rx_idle_d1)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(505[14] 508[14])
    defparam rx_idle_d1_165.GSR = "ENABLED";
    LUT4 mux_537_i6_3_lut (.A(divisor[5]), .B(counter[5]), .C(n45), .Z(n991[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i6_3_lut.init = 16'hcaca;
    FD1S3AX hunt_148 (.D(n6136), .CK(clk_i_c), .Q(hunt)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(204[11] 212[21])
    defparam hunt_148.GSR = "ENABLED";
    FD1S3AY rx_idle_153 (.D(rx_idle_N_1293), .CK(clk_i_c), .Q(rx_idle)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(290[11] 293[27])
    defparam rx_idle_153.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_127 (.A(n6991), .B(n6329), .C(n5), .D(databit_recved_num[0]), 
         .Z(n4245)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;
    defparam i1_4_lut_adj_127.init = 16'hc8cc;
    LUT4 i1_4_lut_adj_128 (.A(databit_recved_num[0]), .B(n6310), .C(databits[0]), 
         .D(n6311), .Z(n6329)) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(362[28:43])
    defparam i1_4_lut_adj_128.init = 16'hefaf;
    LUT4 i1_3_lut (.A(databit_recved_num[1]), .B(databits[1]), .C(databits[0]), 
         .Z(n5)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;
    defparam i1_3_lut.init = 16'hf6f6;
    LUT4 i4_4_lut (.A(databit_recved_num[3]), .B(databit_recved_num[2]), 
         .C(databit_recved_num[1]), .D(databits[1]), .Z(n6310)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(362[28:43])
    defparam i4_4_lut.init = 16'hfdff;
    LUT4 i11_4_lut (.A(parity_en), .B(n72[2]), .C(n45), .D(n6285), .Z(n6102)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i11_4_lut.init = 16'hcac0;
    LUT4 i1002_4_lut (.A(n72[1]), .B(n45), .C(n4245), .D(n72[4]), .Z(n1665)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1002_4_lut.init = 16'hbba8;
    FD1P3AX rx_frame_err_157 (.D(n4214), .SP(clk_i_c_enable_76), .CK(clk_i_c), 
            .Q(rx_frame_err));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rx_frame_err_157.GSR = "ENABLED";
    FD1P3AX rbr_i0_i0 (.D(rbr_7__N_1260[0]), .SP(clk_i_c_enable_88), .CK(clk_i_c), 
            .Q(RBR[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i0.GSR = "ENABLED";
    CCU2D add_540_3 (.A0(n45), .B0(rx_idle_N_1293), .C0(divisor[0]), .D0(n991[0]), 
          .A1(n45), .B1(rx_idle_N_1293), .C1(divisor[1]), .D1(n991[1]), 
          .CIN(n5496), .COUT(n5497), .S0(counter_15__N_1212[0]), .S1(counter_15__N_1212[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_3.INIT0 = 16'hd1e2;
    defparam add_540_3.INIT1 = 16'hd1e2;
    defparam add_540_3.INJECT1_0 = "NO";
    defparam add_540_3.INJECT1_1 = "NO";
    FD1P3AY rx_parity_err_156 (.D(n1680), .SP(clk_i_c_enable_79), .CK(clk_i_c), 
            .Q(rx_parity_err));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rx_parity_err_156.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(hunt_one_N_1294), .B(rx_idle), .C(sin_d0), .Z(hunt_one_N_1289)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(477[14] 483[14])
    defparam i2_3_lut.init = 16'h2020;
    LUT4 mux_537_i3_3_lut (.A(divisor[2]), .B(counter[2]), .C(n45), .Z(n991[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i3_3_lut.init = 16'hcaca;
    CCU2D add_540_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(rx_idle_N_1293), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n5496));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_1.INIT0 = 16'hF000;
    defparam add_540_1.INIT1 = 16'h0fff;
    defparam add_540_1.INJECT1_0 = "NO";
    defparam add_540_1.INJECT1_1 = "NO";
    LUT4 mux_537_i4_3_lut (.A(divisor[3]), .B(counter[3]), .C(n45), .Z(n991[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i4_3_lut.init = 16'hcaca;
    CCU2D counter_15__I_0_16 (.A0(divisor[2]), .B0(counter[1]), .C0(divisor[1]), 
          .D0(counter[0]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5380), .S1(hunt_one_N_1294));
    defparam counter_15__I_0_16.INIT0 = 16'h9009;
    defparam counter_15__I_0_16.INIT1 = 16'hFFFF;
    defparam counter_15__I_0_16.INJECT1_0 = "YES";
    defparam counter_15__I_0_16.INJECT1_1 = "NO";
    CCU2D counter_15__I_0_13 (.A0(divisor[10]), .B0(counter[9]), .C0(divisor[9]), 
          .D0(counter[8]), .A1(divisor[8]), .B1(counter[7]), .C1(divisor[7]), 
          .D1(counter[6]), .CIN(n5378), .COUT(n5379));
    defparam counter_15__I_0_13.INIT0 = 16'h9009;
    defparam counter_15__I_0_13.INIT1 = 16'h9009;
    defparam counter_15__I_0_13.INJECT1_0 = "YES";
    defparam counter_15__I_0_13.INJECT1_1 = "YES";
    LUT4 i3_4_lut (.A(rx_frame_err), .B(hunt_one), .C(sin_d0), .D(rx_frame_err_d1), 
         .Z(sampled_once_N_1318)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut.init = 16'h0008;
    CCU2D counter_15__I_0_11 (.A0(divisor[14]), .B0(counter[13]), .C0(divisor[13]), 
          .D0(counter[12]), .A1(divisor[12]), .B1(counter[11]), .C1(divisor[11]), 
          .D1(counter[10]), .CIN(n5377), .COUT(n5378));
    defparam counter_15__I_0_11.INIT0 = 16'h9009;
    defparam counter_15__I_0_11.INIT1 = 16'h9009;
    defparam counter_15__I_0_11.INJECT1_0 = "YES";
    defparam counter_15__I_0_11.INJECT1_1 = "YES";
    LUT4 i1_4_lut_adj_129 (.A(sin_d0), .B(rx_idle), .C(n4), .D(hunt), 
         .Z(n6136)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(154[14:20])
    defparam i1_4_lut_adj_129.init = 16'h5450;
    CCU2D add_548_9 (.A0(n1081[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5488), 
          .COUT(n5489), .S0(counter_15__N_1157[7]), .S1(counter_15__N_1157[8]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_9.INIT0 = 16'h5555;
    defparam add_548_9.INIT1 = 16'h5555;
    defparam add_548_9.INJECT1_0 = "NO";
    defparam add_548_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_130 (.A(hunt_one_N_1294), .B(n72[3]), .C(sin_d0), 
         .D(n72[4]), .Z(clk_i_c_enable_76)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_130.init = 16'h0a88;
    LUT4 i5838_2_lut (.A(sin_d0), .B(n72[4]), .Z(n4214)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i5838_2_lut.init = 16'h1111;
    LUT4 mux_120_Mux_0_i3_3_lut (.A(n1), .B(n2), .C(databits[1]), .Z(rbr_7__N_1260[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_0_i3_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_0_i2_3_lut (.A(rsr[1]), .B(rsr[0]), .C(databits[0]), 
         .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_0_i2_3_lut.init = 16'hcaca;
    FD1S3AX counter_i15 (.D(counter_15__N_1157[15]), .CK(clk_i_c), .Q(counter[15])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i15.GSR = "ENABLED";
    FD1P3IX break_int_int_169 (.D(break_int_N_1284), .SP(clk_i_c_enable_85), 
            .CD(n3749), .CK(clk_i_c), .Q(break_int)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(560[14] 575[14])
    defparam break_int_int_169.GSR = "ENABLED";
    FD1P3IX frame_err_int_168 (.D(frame_err_N_1281), .SP(clk_i_c_enable_85), 
            .CD(n3749), .CK(clk_i_c), .Q(frame_err)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(560[14] 575[14])
    defparam frame_err_int_168.GSR = "ENABLED";
    FD1P3IX parity_err_int_167 (.D(parity_err_N_1277), .SP(clk_i_c_enable_85), 
            .CD(n3749), .CK(clk_i_c), .Q(parity_err)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(560[14] 575[14])
    defparam parity_err_int_167.GSR = "ENABLED";
    FD1P3IX overrun_err_int_166 (.D(rx_rdy), .SP(clk_i_c_enable_85), .CD(n3749), 
            .CK(clk_i_c), .Q(overrun_err)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(560[14] 575[14])
    defparam overrun_err_int_166.GSR = "ENABLED";
    FD1P3IX rbr_i0_i6 (.D(n1_adj_1552), .SP(clk_i_c_enable_88), .CD(n4002), 
            .CK(clk_i_c), .Q(RBR[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i6.GSR = "ENABLED";
    FD1P3AX rbr_i0_i7 (.D(rbr_7__N_1260[7]), .SP(clk_i_c_enable_88), .CK(clk_i_c), 
            .Q(RBR[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i7.GSR = "ENABLED";
    FD1P3IX databit_recved_num_697__i0 (.D(n21[0]), .SP(clk_i_c_enable_92), 
            .CD(n1454), .CK(clk_i_c), .Q(databit_recved_num[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam databit_recved_num_697__i0.GSR = "ENABLED";
    FD1P3IX databit_recved_num_697__i1 (.D(n21[1]), .SP(clk_i_c_enable_92), 
            .CD(n1454), .CK(clk_i_c), .Q(databit_recved_num[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam databit_recved_num_697__i1.GSR = "ENABLED";
    FD1P3IX databit_recved_num_697__i2 (.D(n21[2]), .SP(clk_i_c_enable_92), 
            .CD(n1454), .CK(clk_i_c), .Q(databit_recved_num[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam databit_recved_num_697__i2.GSR = "ENABLED";
    FD1P3IX databit_recved_num_697__i3 (.D(n21[3]), .SP(clk_i_c_enable_92), 
            .CD(n1454), .CK(clk_i_c), .Q(databit_recved_num[3]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam databit_recved_num_697__i3.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut_4_lut (.A(clk_i_c_enable_88), .B(clk_i_c_enable_69), 
         .C(n7), .D(n6920), .Z(n3749)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(290[11] 293[27])
    defparam i1_2_lut_4_lut_4_lut.init = 16'h0004;
    FD1S3AX counter_i14 (.D(counter_15__N_1157[14]), .CK(clk_i_c), .Q(counter[14])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i14.GSR = "ENABLED";
    FD1S3AX counter_i13 (.D(counter_15__N_1157[13]), .CK(clk_i_c), .Q(counter[13])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i13.GSR = "ENABLED";
    LUT4 mux_537_i1_3_lut (.A(divisor[0]), .B(counter[0]), .C(n45), .Z(n991[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i1_3_lut.init = 16'hcaca;
    LUT4 mux_537_i2_3_lut (.A(divisor[1]), .B(counter[1]), .C(n45), .Z(n991[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i2_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_131 (.A(hunt_one_N_1294), .B(n4_adj_1554), .C(sin_d0), 
         .D(n72[4]), .Z(clk_i_c_enable_79)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_131.init = 16'h0a88;
    LUT4 i1_2_lut (.A(n72[2]), .B(n72[1]), .Z(n4_adj_1554)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1200_3_lut (.A(n1874), .B(parity_even), .C(n72[4]), .Z(n1680)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1200_3_lut.init = 16'h3a3a;
    LUT4 i1254_4_lut (.A(rx_parity_err), .B(parity_even), .C(n1938), .D(sin_d0), 
         .Z(n1874)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam i1254_4_lut.init = 16'hc53a;
    LUT4 i1253_2_lut (.A(parity_stick), .B(n72[2]), .Z(n1938)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1253_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_174 (.A(rx_idle_N_1293), .B(sin_d0_delay), .Z(n6963)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(204[15:73])
    defparam i1_2_lut_rep_174.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(rx_idle_N_1293), .B(sin_d0_delay), .C(sampled_once), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(204[15:73])
    defparam i1_2_lut_3_lut.init = 16'hf8f8;
    LUT4 mux_120_Mux_5_i3_3_lut_4_lut (.A(rsr[7]), .B(databits[0]), .C(databits[1]), 
         .D(n1_adj_1555), .Z(rbr_7__N_1260[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_5_i3_3_lut_4_lut.init = 16'hf808;
    LUT4 i2_2_lut_3_lut (.A(rsr[7]), .B(databits[0]), .C(databits[1]), 
         .Z(rbr_7__N_1260[7])) /* synthesis lut_function=(A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam i2_2_lut_3_lut.init = 16'h8080;
    LUT4 i5832_2_lut_rep_175 (.A(rx_idle), .B(rx_idle_d1), .Z(clk_i_c_enable_88)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(290[11] 293[27])
    defparam i5832_2_lut_rep_175.init = 16'h2222;
    LUT4 i5808_2_lut_3_lut (.A(rx_idle), .B(rx_idle_d1), .C(databits[1]), 
         .Z(n4002)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(290[11] 293[27])
    defparam i5808_2_lut_3_lut.init = 16'h0202;
    LUT4 i15_4_lut (.A(n17), .B(n30), .C(n26), .D(n18), .Z(n45)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 mux_545_i8_3_lut (.A(counter_15__N_1212[7]), .B(counter[7]), .C(n72[3]), 
         .Z(n1081[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i8_3_lut.init = 16'hcaca;
    LUT4 mux_545_i9_3_lut (.A(counter_15__N_1212[8]), .B(counter[8]), .C(n72[3]), 
         .Z(n1081[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i9_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_132 (.A(counter[0]), .B(counter[6]), .Z(n17)) /* synthesis lut_function=((B)+!A) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i1_2_lut_adj_132.init = 16'hdddd;
    LUT4 i14_4_lut (.A(counter[10]), .B(n28), .C(n22_adj_1556), .D(counter[12]), 
         .Z(n30)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(databits[0]), .B(databits[1]), .C(\lcr[2] ), 
         .D(tx_in_stop_s_N_1449), .Z(n3281)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(359[14:29])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i10_4_lut (.A(counter[8]), .B(counter[3]), .C(counter[13]), .D(counter[5]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(counter[1]), .B(counter[4]), .Z(n18)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_133 (.A(databits[0]), .B(databits[1]), 
         .C(\lcr[2] ), .D(tx_in_stop_s_N_1449), .Z(n5622)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(359[14:29])
    defparam i1_2_lut_3_lut_4_lut_adj_133.init = 16'he000;
    LUT4 i4747_2_lut_rep_138 (.A(hunt_one_N_1294), .B(databit_recved_num[0]), 
         .Z(n6927)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i4747_2_lut_rep_138.init = 16'h8888;
    LUT4 i12_4_lut (.A(counter[11]), .B(counter[9]), .C(counter[14]), 
         .D(counter[15]), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i12_4_lut.init = 16'hfffe;
    CCU2D add_548_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(rx_idle_N_1293), .B1(n72[3]), .C1(counter[0]), .D1(counter_15__N_1212[0]), 
          .COUT(n5485), .S1(counter_15__N_1157[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_1.INIT0 = 16'h0000;
    defparam add_548_1.INIT1 = 16'he2d1;
    defparam add_548_1.INJECT1_0 = "NO";
    defparam add_548_1.INJECT1_1 = "NO";
    CCU2D add_548_13 (.A0(n1081[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5490), .COUT(n5491), .S0(counter_15__N_1157[11]), .S1(counter_15__N_1157[12]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_548_13.INIT0 = 16'h5555;
    defparam add_548_13.INIT1 = 16'h5555;
    defparam add_548_13.INJECT1_0 = "NO";
    defparam add_548_13.INJECT1_1 = "NO";
    LUT4 i4753_2_lut_3_lut (.A(hunt_one_N_1294), .B(databit_recved_num[0]), 
         .C(databit_recved_num[1]), .Z(n21[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i4753_2_lut_3_lut.init = 16'h7878;
    CCU2D counter_15__I_0_15 (.A0(divisor[6]), .B0(counter[5]), .C0(divisor[5]), 
          .D0(counter[4]), .A1(divisor[4]), .B1(counter[3]), .C1(divisor[3]), 
          .D1(counter[2]), .CIN(n5379), .COUT(n5380));
    defparam counter_15__I_0_15.INIT0 = 16'h9009;
    defparam counter_15__I_0_15.INIT1 = 16'h9009;
    defparam counter_15__I_0_15.INJECT1_0 = "YES";
    defparam counter_15__I_0_15.INJECT1_1 = "YES";
    CCU2D counter_15__I_0_0 (.A0(divisor[15]), .B0(counter[14]), .C0(GND_net), 
          .D0(GND_net), .A1(counter[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n5377));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(228[39:61])
    defparam counter_15__I_0_0.INIT0 = 16'h9000;
    defparam counter_15__I_0_0.INIT1 = 16'h5555;
    defparam counter_15__I_0_0.INJECT1_0 = "NO";
    defparam counter_15__I_0_0.INJECT1_1 = "YES";
    CCU2D add_540_17 (.A0(n45), .B0(rx_idle_N_1293), .C0(divisor[14]), 
          .D0(n991[14]), .A1(n45), .B1(rx_idle_N_1293), .C1(divisor[15]), 
          .D1(n991[15]), .CIN(n5503), .S0(counter_15__N_1212[14]), .S1(counter_15__N_1212[15]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_17.INIT0 = 16'hd1e2;
    defparam add_540_17.INIT1 = 16'hd1e2;
    defparam add_540_17.INJECT1_0 = "NO";
    defparam add_540_17.INJECT1_1 = "NO";
    LUT4 break_int_I_0_2_lut (.A(break_int), .B(hunt_one), .Z(break_int_N_1284)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(568[30:58])
    defparam break_int_I_0_2_lut.init = 16'hbbbb;
    LUT4 frame_err_I_0_2_lut (.A(frame_err), .B(rx_frame_err), .Z(frame_err_N_1281)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(566[30:58])
    defparam frame_err_I_0_2_lut.init = 16'heeee;
    LUT4 i6_2_lut (.A(counter[2]), .B(counter[7]), .Z(n22_adj_1556)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 mux_537_i7_3_lut (.A(divisor[6]), .B(counter[6]), .C(n45), .Z(n991[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i7_3_lut.init = 16'hcaca;
    LUT4 mux_537_i8_3_lut (.A(divisor[7]), .B(counter[7]), .C(n45), .Z(n991[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i8_3_lut.init = 16'hcaca;
    LUT4 parity_err_I_79_3_lut (.A(parity_err), .B(parity_en), .C(rx_parity_err), 
         .Z(parity_err_N_1277)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(564[30:74])
    defparam parity_err_I_79_3_lut.init = 16'hc8c8;
    CCU2D add_540_15 (.A0(n45), .B0(rx_idle_N_1293), .C0(divisor[12]), 
          .D0(n991[12]), .A1(n45), .B1(rx_idle_N_1293), .C1(divisor[13]), 
          .D1(n991[13]), .CIN(n5502), .COUT(n5503), .S0(counter_15__N_1212[12]), 
          .S1(counter_15__N_1212[13]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_15.INIT0 = 16'hd1e2;
    defparam add_540_15.INIT1 = 16'hd1e2;
    defparam add_540_15.INJECT1_0 = "NO";
    defparam add_540_15.INJECT1_1 = "NO";
    CCU2D add_540_13 (.A0(n45), .B0(rx_idle_N_1293), .C0(divisor[10]), 
          .D0(n991[10]), .A1(n45), .B1(rx_idle_N_1293), .C1(divisor[11]), 
          .D1(n991[11]), .CIN(n5501), .COUT(n5502), .S0(counter_15__N_1212[10]), 
          .S1(counter_15__N_1212[11]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_13.INIT0 = 16'hd1e2;
    defparam add_540_13.INIT1 = 16'hd1e2;
    defparam add_540_13.INJECT1_0 = "NO";
    defparam add_540_13.INJECT1_1 = "NO";
    CCU2D add_540_11 (.A0(n45), .B0(rx_idle_N_1293), .C0(divisor[8]), 
          .D0(n991[8]), .A1(n45), .B1(rx_idle_N_1293), .C1(divisor[9]), 
          .D1(n991[9]), .CIN(n5500), .COUT(n5501), .S0(counter_15__N_1212[8]), 
          .S1(counter_15__N_1212[9]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_540_11.INIT0 = 16'hd1e2;
    defparam add_540_11.INIT1 = 16'hd1e2;
    defparam add_540_11.INJECT1_0 = "NO";
    defparam add_540_11.INJECT1_1 = "NO";
    LUT4 i4745_2_lut (.A(hunt_one_N_1294), .B(databit_recved_num[0]), .Z(n21[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i4745_2_lut.init = 16'h6666;
    LUT4 i2_2_lut_3_lut_adj_134 (.A(n72[4]), .B(hunt_one_N_1294), .C(sin_d0), 
         .Z(n1454)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i2_2_lut_3_lut_adj_134.init = 16'h0808;
    LUT4 i5826_4_lut_4_lut (.A(n72[4]), .B(hunt_one_N_1294), .C(sin_d0), 
         .D(n72[1]), .Z(clk_i_c_enable_45)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i5826_4_lut_4_lut.init = 16'h4c08;
    LUT4 i5802_4_lut_4_lut (.A(n72[4]), .B(hunt_one_N_1294), .C(sin_d0), 
         .D(n72[1]), .Z(clk_i_c_enable_92)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i5802_4_lut_4_lut.init = 16'h5d08;
    LUT4 mux_545_i16_3_lut (.A(counter_15__N_1212[15]), .B(counter[15]), 
         .C(n72[3]), .Z(n1081[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i16_3_lut.init = 16'hcaca;
    LUT4 mux_545_i14_3_lut (.A(counter_15__N_1212[13]), .B(counter[13]), 
         .C(n72[3]), .Z(n1081[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i14_3_lut.init = 16'hcaca;
    LUT4 mux_545_i15_3_lut (.A(counter_15__N_1212[14]), .B(counter[14]), 
         .C(n72[3]), .Z(n1081[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i15_3_lut.init = 16'hcaca;
    LUT4 mux_545_i4_3_lut (.A(counter_15__N_1212[3]), .B(counter[3]), .C(n72[3]), 
         .Z(n1081[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i4_3_lut.init = 16'hcaca;
    LUT4 i4760_2_lut_3_lut_4_lut (.A(hunt_one_N_1294), .B(databit_recved_num[0]), 
         .C(databit_recved_num[2]), .D(databit_recved_num[1]), .Z(n21[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i4760_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 mux_545_i5_3_lut (.A(counter_15__N_1212[4]), .B(counter[4]), .C(n72[3]), 
         .Z(n1081[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i5_3_lut.init = 16'hcaca;
    LUT4 i4767_3_lut_4_lut (.A(databit_recved_num[1]), .B(n6927), .C(databit_recved_num[2]), 
         .D(databit_recved_num[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i4767_3_lut_4_lut.init = 16'h7f80;
    LUT4 mux_545_i6_3_lut (.A(counter_15__N_1212[5]), .B(counter[5]), .C(n72[3]), 
         .Z(n1081[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i6_3_lut.init = 16'hcaca;
    LUT4 mux_545_i10_3_lut (.A(counter_15__N_1212[9]), .B(counter[9]), .C(n72[3]), 
         .Z(n1081[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i10_3_lut.init = 16'hcaca;
    LUT4 mux_545_i7_3_lut (.A(counter_15__N_1212[6]), .B(counter[6]), .C(n72[3]), 
         .Z(n1081[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i7_3_lut.init = 16'hcaca;
    LUT4 mux_545_i11_3_lut (.A(counter_15__N_1212[10]), .B(counter[10]), 
         .C(n72[3]), .Z(n1081[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i11_3_lut.init = 16'hcaca;
    LUT4 mux_545_i2_3_lut (.A(counter_15__N_1212[1]), .B(counter[1]), .C(n72[3]), 
         .Z(n1081[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i2_3_lut.init = 16'hcaca;
    LUT4 mux_545_i12_3_lut (.A(counter_15__N_1212[11]), .B(counter[11]), 
         .C(n72[3]), .Z(n1081[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i12_3_lut.init = 16'hcaca;
    LUT4 mux_545_i13_3_lut (.A(counter_15__N_1212[12]), .B(counter[12]), 
         .C(n72[3]), .Z(n1081[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i13_3_lut.init = 16'hcaca;
    LUT4 mux_537_i15_3_lut (.A(divisor[14]), .B(counter[14]), .C(n45), 
         .Z(n991[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i15_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_3_i1_3_lut (.A(rsr[6]), .B(rsr[5]), .C(databits[0]), 
         .Z(n1_adj_1555)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_4_i3_3_lut (.A(n1_adj_1552), .B(n1_adj_1557), .C(databits[1]), 
         .Z(rbr_7__N_1260[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_4_i3_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_202 (.A(databit_recved_num[3]), .B(databit_recved_num[2]), 
         .Z(n6991)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(360[28:43])
    defparam i1_2_lut_rep_202.init = 16'hbbbb;
    LUT4 mux_537_i16_3_lut (.A(divisor[15]), .B(counter[15]), .C(n45), 
         .Z(n991[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i16_3_lut.init = 16'hcaca;
    LUT4 mux_537_i13_3_lut (.A(divisor[12]), .B(counter[12]), .C(n45), 
         .Z(n991[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i13_3_lut.init = 16'hcaca;
    LUT4 mux_537_i14_3_lut (.A(divisor[13]), .B(counter[13]), .C(n45), 
         .Z(n991[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i14_3_lut.init = 16'hcaca;
    LUT4 i3_3_lut_4_lut (.A(databit_recved_num[3]), .B(databit_recved_num[2]), 
         .C(databits[1]), .D(databit_recved_num[1]), .Z(n6311)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(360[28:43])
    defparam i3_3_lut_4_lut.init = 16'hfbff;
    LUT4 mux_120_Mux_4_i1_3_lut (.A(rsr[7]), .B(rsr[6]), .C(databits[0]), 
         .Z(n1_adj_1552)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_4_i1_3_lut.init = 16'hcaca;
    LUT4 mux_537_i11_3_lut (.A(divisor[10]), .B(counter[10]), .C(n45), 
         .Z(n991[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i11_3_lut.init = 16'hcaca;
    LUT4 mux_537_i12_3_lut (.A(divisor[11]), .B(counter[11]), .C(n45), 
         .Z(n991[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i12_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_2_i1_3_lut (.A(rsr[5]), .B(rsr[4]), .C(databits[0]), 
         .Z(n1_adj_1557)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_537_i9_3_lut (.A(divisor[8]), .B(counter[8]), .C(n45), .Z(n991[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i9_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_3_i3_3_lut (.A(n1_adj_1555), .B(n1_adj_1558), .C(databits[1]), 
         .Z(rbr_7__N_1260[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_1_i1_3_lut (.A(rsr[4]), .B(rsr[3]), .C(databits[0]), 
         .Z(n1_adj_1558)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_1_i1_3_lut.init = 16'hcaca;
    LUT4 mux_537_i10_3_lut (.A(divisor[9]), .B(counter[9]), .C(n45), .Z(n991[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_537_i10_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_2_i3_3_lut (.A(n1_adj_1557), .B(n1), .C(databits[1]), 
         .Z(rbr_7__N_1260[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_2_i3_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_0_i1_3_lut (.A(rsr[3]), .B(rsr[2]), .C(databits[0]), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_0_i1_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_1_i3_3_lut (.A(n1_adj_1558), .B(n2_adj_1559), .C(databits[1]), 
         .Z(rbr_7__N_1260[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_1_i3_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_1_i2_3_lut (.A(rsr[2]), .B(rsr[1]), .C(databits[0]), 
         .Z(n2_adj_1559)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_1_i2_3_lut.init = 16'hcaca;
    LUT4 mux_545_i3_3_lut (.A(counter_15__N_1212[2]), .B(counter[2]), .C(n72[3]), 
         .Z(n1081[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_545_i3_3_lut.init = 16'hcaca;
    LUT4 i1_4_lut_adj_135 (.A(sin_d0), .B(hunt_one_N_1294), .C(n6963), 
         .D(n6261), .Z(n5882)) /* synthesis lut_function=(!(A (B+!(D))+!A !(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_4_lut_adj_135.init = 16'h7750;
    LUT4 i1_2_lut_adj_136 (.A(n45), .B(n72[4]), .Z(n6261)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_2_lut_adj_136.init = 16'h8888;
    LUT4 i2_4_lut (.A(n6285), .B(n4_adj_1560), .C(parity_en), .D(n45), 
         .Z(n5575)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i2_4_lut.init = 16'hccce;
    LUT4 i1_3_lut_adj_137 (.A(n6245), .B(n72[3]), .C(hunt_one_N_1294), 
         .Z(n4_adj_1560)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_3_lut_adj_137.init = 16'haeae;
    LUT4 i2_4_lut_adj_138 (.A(n6436), .B(counter[0]), .C(n6434), .D(n72[2]), 
         .Z(n6245)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_4_lut_adj_138.init = 16'h0400;
    LUT4 i5704_4_lut (.A(counter[7]), .B(n6424), .C(counter[15]), .D(counter[4]), 
         .Z(n6436)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5704_4_lut.init = 16'hfffe;
    LUT4 i5702_4_lut (.A(counter[5]), .B(n6420), .C(n6382), .D(counter[13]), 
         .Z(n6434)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5702_4_lut.init = 16'hfffe;
    LUT4 i5693_4_lut (.A(counter[10]), .B(counter[11]), .C(counter[14]), 
         .D(counter[8]), .Z(n6424)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5693_4_lut.init = 16'hfffe;
    LUT4 i5689_4_lut (.A(counter[3]), .B(counter[9]), .C(counter[1]), 
         .D(counter[2]), .Z(n6420)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5689_4_lut.init = 16'hfffe;
    LUT4 i5651_2_lut (.A(counter[12]), .B(counter[6]), .Z(n6382)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5651_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_139 (.A(n72[1]), .B(n4245), .Z(n6285)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i1_2_lut_adj_139.init = 16'h2222;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \intface(CLK_IN_MHZ=12) 
//

module \intface(CLK_IN_MHZ=12)  (cs_state_2__N_1099, clk_i_c, divisor, 
            clk_i_c_enable_15, \SHAREDBUS_DAT_I[7] , \SHAREDBUS_DAT_I[6] , 
            \SHAREDBUS_DAT_I[5] , \SHAREDBUS_DAT_I[4] , \SHAREDBUS_DAT_I[3] , 
            \SHAREDBUS_DAT_I[2] , \SHAREDBUS_DAT_I[1] , \SHAREDBUS_DAT_I[0] , 
            clk_i_c_enable_71, tx_break, clk_i_c_enable_70, parity_stick, 
            parity_even, parity_en, \lcr[2] , databits, ier, clk_i_c_enable_68, 
            n6919, THR, n6922, ext_wr, \ext_addr[3] , n6915, n6, 
            uartUART_DAT_O, dat_o_7__N_1075, dat_o_7__N_1067, thr_wr, 
            GPIO_WE_I_N_1532, wr_strobe_N_1126, uartUART_ACK_O, clk_i_c_enable_69, 
            n7384, n7, rbr_rd, n6920, \ext_addr[0] , rx_rdy, n6916, 
            n5563, n6918, n6297, n20, n6872, n6921, \RBR[6] , 
            n6871, thr_empty, tsr_empty, THRR, n6336, n4, overrun_err, 
            frame_err, break_int, parity_err, \ext_addr[1] , n2303, 
            n6912, DIPSWGPIO_ACK_O, PIO_DATA_RE_EN, n6906, \RBR[5] , 
            \RBR[4] , \RBR[3] , div_wr_strobe, \ext_addr[2] , n6482, 
            n6485, n6488) /* synthesis syn_module_defined=1 */ ;
    output cs_state_2__N_1099;
    input clk_i_c;
    output [15:0]divisor;
    input clk_i_c_enable_15;
    input \SHAREDBUS_DAT_I[7] ;
    input \SHAREDBUS_DAT_I[6] ;
    input \SHAREDBUS_DAT_I[5] ;
    input \SHAREDBUS_DAT_I[4] ;
    input \SHAREDBUS_DAT_I[3] ;
    input \SHAREDBUS_DAT_I[2] ;
    input \SHAREDBUS_DAT_I[1] ;
    input \SHAREDBUS_DAT_I[0] ;
    input clk_i_c_enable_71;
    output tx_break;
    input clk_i_c_enable_70;
    output parity_stick;
    output parity_even;
    output parity_en;
    output \lcr[2] ;
    output [1:0]databits;
    output [2:0]ier;
    input clk_i_c_enable_68;
    input n6919;
    output [7:0]THR;
    input n6922;
    input ext_wr;
    input \ext_addr[3] ;
    input n6915;
    output n6;
    output [7:0]uartUART_DAT_O;
    input dat_o_7__N_1075;
    input [7:0]dat_o_7__N_1067;
    output thr_wr;
    input GPIO_WE_I_N_1532;
    input wr_strobe_N_1126;
    output uartUART_ACK_O;
    input clk_i_c_enable_69;
    input n7384;
    input n7;
    output rbr_rd;
    input n6920;
    input \ext_addr[0] ;
    input rx_rdy;
    input n6916;
    input n5563;
    input n6918;
    input n6297;
    output n20;
    input n6872;
    input n6921;
    input \RBR[6] ;
    output n6871;
    input thr_empty;
    input tsr_empty;
    input THRR;
    input n6336;
    input n4;
    input overrun_err;
    input frame_err;
    input break_int;
    input parity_err;
    input \ext_addr[1] ;
    output n2303;
    input n6912;
    input DIPSWGPIO_ACK_O;
    output PIO_DATA_RE_EN;
    input n6906;
    input \RBR[5] ;
    input \RBR[4] ;
    input \RBR[3] ;
    output div_wr_strobe;
    input \ext_addr[2] ;
    input n6482;
    input n6485;
    input n6488;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    
    wire n5734, dataerr_int, n1711;
    wire [3:0]iir_3__N_1041;
    
    wire n5728, n4_c, n6489, clk_i_c_enable_46, n6486, n6483;
    wire [7:0]dat_o_7__N_1067_c;
    wire [3:0]iir_3__N_1113;
    
    wire n6911, n1695, n4247, n2215, n247, n4_adj_1548, n6490, 
        n6873, n6973, n6975, n2218, n6_adj_1549, n6976, n198, 
        n2, n6_adj_1551, n1704;
    wire [7:0]n1182;
    
    wire n6487, n6484;
    
    FD1S3AY cs_state_FSM_i3 (.D(n5734), .CK(clk_i_c), .Q(cs_state_2__N_1099));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam cs_state_FSM_i3.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i2 (.D(n1711), .CK(clk_i_c), .Q(dataerr_int));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam cs_state_FSM_i2.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i1 (.D(n5728), .CK(clk_i_c), .Q(iir_3__N_1041[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam cs_state_FSM_i1.GSR = "ENABLED";
    FD1P3AX divisor_i0_i15 (.D(\SHAREDBUS_DAT_I[7] ), .SP(clk_i_c_enable_15), 
            .CK(clk_i_c), .Q(divisor[15])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i15.GSR = "ENABLED";
    FD1P3AX divisor_i0_i14 (.D(\SHAREDBUS_DAT_I[6] ), .SP(clk_i_c_enable_15), 
            .CK(clk_i_c), .Q(divisor[14])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i14.GSR = "ENABLED";
    FD1P3AX divisor_i0_i13 (.D(\SHAREDBUS_DAT_I[5] ), .SP(clk_i_c_enable_15), 
            .CK(clk_i_c), .Q(divisor[13])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i13.GSR = "ENABLED";
    FD1P3AX divisor_i0_i12 (.D(\SHAREDBUS_DAT_I[4] ), .SP(clk_i_c_enable_15), 
            .CK(clk_i_c), .Q(divisor[12])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i12.GSR = "ENABLED";
    FD1P3AX divisor_i0_i11 (.D(\SHAREDBUS_DAT_I[3] ), .SP(clk_i_c_enable_15), 
            .CK(clk_i_c), .Q(divisor[11])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i11.GSR = "ENABLED";
    FD1P3AX divisor_i0_i10 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_i_c_enable_15), 
            .CK(clk_i_c), .Q(divisor[10])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i10.GSR = "ENABLED";
    FD1P3AX divisor_i0_i9 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_i_c_enable_15), 
            .CK(clk_i_c), .Q(divisor[9])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i9.GSR = "ENABLED";
    FD1P3AX divisor_i0_i8 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_i_c_enable_15), 
            .CK(clk_i_c), .Q(divisor[8])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i8.GSR = "ENABLED";
    FD1P3AX divisor_i0_i7 (.D(\SHAREDBUS_DAT_I[7] ), .SP(clk_i_c_enable_71), 
            .CK(clk_i_c), .Q(divisor[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i7.GSR = "ENABLED";
    FD1P3AY divisor_i0_i6 (.D(\SHAREDBUS_DAT_I[6] ), .SP(clk_i_c_enable_71), 
            .CK(clk_i_c), .Q(divisor[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i6.GSR = "ENABLED";
    FD1P3AY divisor_i0_i5 (.D(\SHAREDBUS_DAT_I[5] ), .SP(clk_i_c_enable_71), 
            .CK(clk_i_c), .Q(divisor[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i5.GSR = "ENABLED";
    FD1P3AX divisor_i0_i4 (.D(\SHAREDBUS_DAT_I[4] ), .SP(clk_i_c_enable_71), 
            .CK(clk_i_c), .Q(divisor[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i4.GSR = "ENABLED";
    FD1P3AY divisor_i0_i3 (.D(\SHAREDBUS_DAT_I[3] ), .SP(clk_i_c_enable_71), 
            .CK(clk_i_c), .Q(divisor[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i3.GSR = "ENABLED";
    FD1P3AX divisor_i0_i2 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_i_c_enable_71), 
            .CK(clk_i_c), .Q(divisor[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i2.GSR = "ENABLED";
    FD1P3AX divisor_i0_i1 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_i_c_enable_71), 
            .CK(clk_i_c), .Q(divisor[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i1.GSR = "ENABLED";
    FD1P3AX lcr__i7 (.D(\SHAREDBUS_DAT_I[6] ), .SP(clk_i_c_enable_70), .CK(clk_i_c), 
            .Q(tx_break)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i7.GSR = "ENABLED";
    FD1P3AX lcr__i6 (.D(\SHAREDBUS_DAT_I[5] ), .SP(clk_i_c_enable_70), .CK(clk_i_c), 
            .Q(parity_stick)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i6.GSR = "ENABLED";
    FD1P3AY lcr__i5 (.D(\SHAREDBUS_DAT_I[4] ), .SP(clk_i_c_enable_70), .CK(clk_i_c), 
            .Q(parity_even)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i5.GSR = "ENABLED";
    FD1P3AX lcr__i4 (.D(\SHAREDBUS_DAT_I[3] ), .SP(clk_i_c_enable_70), .CK(clk_i_c), 
            .Q(parity_en)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i4.GSR = "ENABLED";
    FD1P3AX lcr__i3 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_i_c_enable_70), .CK(clk_i_c), 
            .Q(\lcr[2] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i3.GSR = "ENABLED";
    FD1P3AY lcr__i2 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_i_c_enable_70), .CK(clk_i_c), 
            .Q(databits[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i2.GSR = "ENABLED";
    FD1P3AX ier_i0_i2 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_i_c_enable_68), 
            .CK(clk_i_c), .Q(ier[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam ier_i0_i2.GSR = "ENABLED";
    FD1P3AX ier_i0_i1 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_i_c_enable_68), 
            .CK(clk_i_c), .Q(ier[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam ier_i0_i1.GSR = "ENABLED";
    LUT4 i5757_4_lut (.A(dataerr_int), .B(databits[0]), .C(n6919), .D(n4_c), 
         .Z(n6489)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i5757_4_lut.init = 16'hc0c5;
    FD1P3AX thr_nonfifo_i0_i7 (.D(\SHAREDBUS_DAT_I[7] ), .SP(clk_i_c_enable_46), 
            .CK(clk_i_c), .Q(THR[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i7.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i6 (.D(\SHAREDBUS_DAT_I[6] ), .SP(clk_i_c_enable_46), 
            .CK(clk_i_c), .Q(THR[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i6.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i5 (.D(\SHAREDBUS_DAT_I[5] ), .SP(clk_i_c_enable_46), 
            .CK(clk_i_c), .Q(THR[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i5.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i4 (.D(\SHAREDBUS_DAT_I[4] ), .SP(clk_i_c_enable_46), 
            .CK(clk_i_c), .Q(THR[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i4.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i3 (.D(\SHAREDBUS_DAT_I[3] ), .SP(clk_i_c_enable_46), 
            .CK(clk_i_c), .Q(THR[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i3.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i2 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_i_c_enable_46), 
            .CK(clk_i_c), .Q(THR[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i2.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i1 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_i_c_enable_46), 
            .CK(clk_i_c), .Q(THR[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i1.GSR = "ENABLED";
    LUT4 i5754_4_lut (.A(iir_3__N_1041[2]), .B(\lcr[2] ), .C(n6919), .D(dataerr_int), 
         .Z(n6486)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i5754_4_lut.init = 16'hcfca;
    FD1P3AX thr_nonfifo_i0_i0 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_i_c_enable_46), 
            .CK(clk_i_c), .Q(THR[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i0.GSR = "ENABLED";
    LUT4 i5751_4_lut (.A(iir_3__N_1041[1]), .B(databits[1]), .C(n6919), 
         .D(dataerr_int), .Z(n6483)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i5751_4_lut.init = 16'hcfca;
    LUT4 i2_4_lut_4_lut_4_lut (.A(n6922), .B(ext_wr), .C(\ext_addr[3] ), 
         .D(n6915), .Z(n6)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_4_lut_4_lut_4_lut.init = 16'h0008;
    FD1P3AY data_8bit_i0_i7 (.D(dat_o_7__N_1067[7]), .SP(dat_o_7__N_1075), 
            .CK(clk_i_c), .Q(uartUART_DAT_O[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i7.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i6 (.D(dat_o_7__N_1067_c[6]), .SP(dat_o_7__N_1075), 
            .CK(clk_i_c), .Q(uartUART_DAT_O[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i6.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i5 (.D(dat_o_7__N_1067_c[5]), .SP(dat_o_7__N_1075), 
            .CK(clk_i_c), .Q(uartUART_DAT_O[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i5.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i4 (.D(dat_o_7__N_1067_c[4]), .SP(dat_o_7__N_1075), 
            .CK(clk_i_c), .Q(uartUART_DAT_O[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i4.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i3 (.D(dat_o_7__N_1067_c[3]), .SP(dat_o_7__N_1075), 
            .CK(clk_i_c), .Q(uartUART_DAT_O[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i3.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i2 (.D(dat_o_7__N_1067_c[2]), .SP(dat_o_7__N_1075), 
            .CK(clk_i_c), .Q(uartUART_DAT_O[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i2.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i1 (.D(dat_o_7__N_1067_c[1]), .SP(dat_o_7__N_1075), 
            .CK(clk_i_c), .Q(uartUART_DAT_O[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i1.GSR = "ENABLED";
    LUT4 i3290_2_lut (.A(iir_3__N_1113[1]), .B(iir_3__N_1041[2]), .Z(iir_3__N_1041[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(946[17] 951[24])
    defparam i3290_2_lut.init = 16'h2222;
    LUT4 i1_2_lut (.A(iir_3__N_1113[1]), .B(iir_3__N_1041[2]), .Z(n4_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    FD1S3IX thr_wr_122 (.D(wr_strobe_N_1126), .CK(clk_i_c), .CD(GPIO_WE_I_N_1532), 
            .Q(thr_wr));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(527[4:28])
    defparam thr_wr_122.GSR = "ENABLED";
    FD1P3AX ier_i0_i0 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_i_c_enable_68), 
            .CK(clk_i_c), .Q(ier[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam ier_i0_i0.GSR = "ENABLED";
    FD1P3IX ack_o_129 (.D(n7384), .SP(clk_i_c_enable_69), .CD(uartUART_ACK_O), 
            .CK(clk_i_c), .Q(uartUART_ACK_O));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(924[12] 927[16])
    defparam ack_o_129.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_122_4_lut_4_lut (.A(n6922), .B(ext_wr), .C(n7), 
         .D(n6915), .Z(n6911)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_3_lut_rep_122_4_lut_4_lut.init = 16'h0002;
    FD1P3AY lcr__i1 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_i_c_enable_70), .CK(clk_i_c), 
            .Q(databits[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i1.GSR = "ENABLED";
    FD1P3AX divisor_i0_i0 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_i_c_enable_71), 
            .CK(clk_i_c), .Q(divisor[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i0.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i0 (.D(n1695), .CK(clk_i_c), .Q(iir_3__N_1113[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam cs_state_FSM_i0.GSR = "ENABLED";
    FD1S3IX rbr_rd_nonfifo_123 (.D(wr_strobe_N_1126), .CK(clk_i_c), .CD(n6920), 
            .Q(rbr_rd));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(539[4:36])
    defparam rbr_rd_nonfifo_123.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n6), .B(n6922), .C(n4247), .D(\ext_addr[0] ), 
         .Z(clk_i_c_enable_46)) /* synthesis lut_function=(!((B (C+(D)))+!A)) */ ;
    defparam i2_4_lut.init = 16'h222a;
    FD1P3AY data_8bit_i0_i0 (.D(dat_o_7__N_1067_c[0]), .SP(dat_o_7__N_1075), 
            .CK(clk_i_c), .Q(uartUART_DAT_O[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i0.GSR = "ENABLED";
    LUT4 i1032_4_lut (.A(iir_3__N_1113[1]), .B(n2215), .C(n247), .D(n4_adj_1548), 
         .Z(n1695)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i1032_4_lut.init = 16'hce0a;
    LUT4 mux_556_i1_4_lut (.A(rx_rdy), .B(n6490), .C(n7), .D(n6916), 
         .Z(dat_o_7__N_1067_c[0])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_556_i1_4_lut.init = 16'hfaca;
    LUT4 i3_4_lut (.A(n5563), .B(n6918), .C(ext_wr), .D(n6297), .Z(n20)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(774[88:98])
    defparam i3_4_lut.init = 16'h0400;
    PFUMX i5944 (.BLUT(n6873), .ALUT(n6872), .C0(n7), .Z(dat_o_7__N_1067_c[6]));
    LUT4 n6_bdd_4_lut (.A(n6921), .B(n6919), .C(\RBR[6] ), .D(tx_break), 
         .Z(n6871)) /* synthesis lut_function=(A (B (D))+!A !(B+!(C))) */ ;
    defparam n6_bdd_4_lut.init = 16'h9810;
    LUT4 thr_empty_bdd_2_lut (.A(thr_empty), .B(tsr_empty), .Z(n6873)) /* synthesis lut_function=(A (B)) */ ;
    defparam thr_empty_bdd_2_lut.init = 16'h8888;
    LUT4 i76_2_lut_rep_184 (.A(ier[1]), .B(THRR), .Z(n6973)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(884[15:45])
    defparam i76_2_lut_rep_184.init = 16'h8888;
    LUT4 i73_2_lut_rep_186 (.A(ier[0]), .B(rx_rdy), .Z(n6975)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(882[15:47])
    defparam i73_2_lut_rep_186.init = 16'h8888;
    LUT4 i1_4_lut (.A(n6975), .B(n6973), .C(n2218), .D(n2215), .Z(n6_adj_1549)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i1_4_lut.init = 16'h5150;
    LUT4 i1_2_lut_3_lut_4_lut (.A(ier[0]), .B(rx_rdy), .C(THRR), .D(ier[1]), 
         .Z(n4_adj_1548)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(882[15:47])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h7000;
    LUT4 i5667_2_lut_rep_187 (.A(rx_rdy), .B(ier[0]), .Z(n6976)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5667_2_lut_rep_187.init = 16'h8888;
    LUT4 i1_4_lut_adj_120 (.A(THRR), .B(n6336), .C(ier[1]), .D(n4), 
         .Z(n247)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(905[10:61])
    defparam i1_4_lut_adj_120.init = 16'h7f5f;
    LUT4 i2_3_lut_4_lut (.A(rx_rdy), .B(ier[0]), .C(iir_3__N_1041[2]), 
         .D(n198), .Z(n2)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0070;
    LUT4 i70_4_lut (.A(ier[2]), .B(overrun_err), .C(n6_adj_1551), .D(frame_err), 
         .Z(n198)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(880[10:44])
    defparam i70_4_lut.init = 16'haaa8;
    LUT4 i2_2_lut (.A(break_int), .B(parity_err), .Z(n6_adj_1551)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(801[20:68])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(n6911), .B(ier[2]), .C(dataerr_int), .Z(n2218)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(892[10:53])
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_2_lut_adj_121 (.A(n198), .B(cs_state_2__N_1099), .Z(n2215)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i1_2_lut_adj_121.init = 16'h4444;
    LUT4 i1610_2_lut (.A(\ext_addr[1] ), .B(\ext_addr[3] ), .Z(n2303)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(638[3:8])
    defparam i1610_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_122 (.A(n6912), .B(n6916), .C(n6920), .D(DIPSWGPIO_ACK_O), 
         .Z(PIO_DATA_RE_EN)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(774[88:98])
    defparam i2_4_lut_adj_122.init = 16'h0002;
    LUT4 i1047_4_lut (.A(dataerr_int), .B(n198), .C(n6906), .D(n1704), 
         .Z(n1711)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i1047_4_lut.init = 16'hce0a;
    LUT4 mux_556_i6_4_lut (.A(THRR), .B(n1182[5]), .C(n7), .D(n6916), 
         .Z(dat_o_7__N_1067_c[5])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_556_i6_4_lut.init = 16'hfaca;
    LUT4 mux_557_Mux_5_i3_4_lut (.A(\RBR[5] ), .B(parity_stick), .C(n6921), 
         .D(n6919), .Z(n1182[5])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_557_Mux_5_i3_4_lut.init = 16'hc00a;
    LUT4 mux_556_i5_4_lut (.A(break_int), .B(n1182[4]), .C(n7), .D(n6916), 
         .Z(dat_o_7__N_1067_c[4])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_556_i5_4_lut.init = 16'hfaca;
    LUT4 mux_557_Mux_4_i3_4_lut (.A(\RBR[4] ), .B(parity_even), .C(n6921), 
         .D(n6919), .Z(n1182[4])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_557_Mux_4_i3_4_lut.init = 16'hc00a;
    LUT4 reduce_or_244_i1_2_lut (.A(iir_3__N_1041[2]), .B(cs_state_2__N_1099), 
         .Z(n1704)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam reduce_or_244_i1_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_123 (.A(n2218), .B(n6976), .C(n198), .D(n1704), 
         .Z(n5728)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i2_4_lut_adj_123.init = 16'h8c88;
    LUT4 mux_556_i4_4_lut (.A(frame_err), .B(n1182[3]), .C(n7), .D(n6916), 
         .Z(dat_o_7__N_1067_c[3])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_556_i4_4_lut.init = 16'hfaca;
    LUT4 mux_557_Mux_3_i3_4_lut (.A(\RBR[3] ), .B(parity_en), .C(n6921), 
         .D(n6919), .Z(n1182[3])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_557_Mux_3_i3_4_lut.init = 16'hc00a;
    LUT4 mux_556_i3_4_lut (.A(parity_err), .B(n6487), .C(n7), .D(n6916), 
         .Z(dat_o_7__N_1067_c[2])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_556_i3_4_lut.init = 16'hfaca;
    LUT4 mux_556_i2_4_lut (.A(overrun_err), .B(n6484), .C(n7), .D(n6916), 
         .Z(dat_o_7__N_1067_c[1])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_556_i2_4_lut.init = 16'hfaca;
    LUT4 i3_4_lut_adj_124 (.A(\ext_addr[3] ), .B(n4247), .C(clk_i_c_enable_69), 
         .D(n6920), .Z(div_wr_strobe)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut_adj_124.init = 16'h2000;
    LUT4 i3424_2_lut (.A(\ext_addr[2] ), .B(\ext_addr[1] ), .Z(n4247)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3424_2_lut.init = 16'heeee;
    LUT4 i2_4_lut_adj_125 (.A(n6_adj_1549), .B(n2), .C(n247), .D(iir_3__N_1113[1]), 
         .Z(n5734)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i2_4_lut_adj_125.init = 16'hfeee;
    PFUMX i5752 (.BLUT(n6482), .ALUT(n6483), .C0(n6921), .Z(n6484));
    PFUMX i5755 (.BLUT(n6485), .ALUT(n6486), .C0(n6921), .Z(n6487));
    PFUMX i5758 (.BLUT(n6488), .ALUT(n6489), .C0(n6921), .Z(n6490));
    
endmodule
//
// Verilog Description of module lm8_renamed_due_excessive_length_1
//

module lm8_renamed_due_excessive_length_1 (n6904, ext_wb_state, clk_i_c, 
            VCC_net, LM8D_DAT_O, \ext_addr[7] , \ext_addr[6] , \ext_addr[5] , 
            \ext_addr[4] , \ext_addr[3] , \ext_addr[2] , \ext_addr[1] , 
            \ext_addr[0] , n7384, n6948, \page_ptr1[2] , \SHAREDBUS_DAT_O[2] , 
            n6905, \SHAREDBUS_DAT_O[0] , \save_data[1] , \SHAREDBUS_DAT_O[1] , 
            \save_data[3] , \SHAREDBUS_DAT_O[3] , \save_data[4] , n6910, 
            \save_data[5] , n6909, \save_data[6] , n6908, \save_data[7] , 
            n6907, \selected[1] , n6918, ext_wr, n6920, n6922, n6919, 
            n6977, n6916, n6921, n6856, \D_ADR_O_31__N_499[31] , GPIO_WE_I_N_1532, 
            n6923, n93, n165, n6372, \page_ptr1[5] , n2946, \page_ptr1[7] , 
            \page_ptr1[3] , n9, n25, n148, \ext_io_din[1] , \ext_io_din[3] , 
            \ext_io_din[4] , \ext_io_din[5] , \ext_io_din[6] , \ext_io_din[7] , 
            n6935, cs_state_2__N_1099) /* synthesis syn_module_defined=1 */ ;
    input n6904;
    output ext_wb_state;
    input clk_i_c;
    input VCC_net;
    output [7:0]LM8D_DAT_O;
    output \ext_addr[7] ;
    output \ext_addr[6] ;
    output \ext_addr[5] ;
    output \ext_addr[4] ;
    output \ext_addr[3] ;
    output \ext_addr[2] ;
    output \ext_addr[1] ;
    output \ext_addr[0] ;
    input n7384;
    output n6948;
    output \page_ptr1[2] ;
    input \SHAREDBUS_DAT_O[2] ;
    input n6905;
    input \SHAREDBUS_DAT_O[0] ;
    output \save_data[1] ;
    input \SHAREDBUS_DAT_O[1] ;
    output \save_data[3] ;
    input \SHAREDBUS_DAT_O[3] ;
    output \save_data[4] ;
    input n6910;
    output \save_data[5] ;
    input n6909;
    output \save_data[6] ;
    input n6908;
    output \save_data[7] ;
    input n6907;
    input \selected[1] ;
    output n6918;
    output ext_wr;
    output n6920;
    output n6922;
    output n6919;
    input n6977;
    output n6916;
    output n6921;
    input n6856;
    output \D_ADR_O_31__N_499[31] ;
    output GPIO_WE_I_N_1532;
    output n6923;
    output n93;
    output n165;
    input n6372;
    output \page_ptr1[5] ;
    output n2946;
    output \page_ptr1[7] ;
    output \page_ptr1[3] ;
    input n9;
    output n25;
    output n148;
    input \ext_io_din[1] ;
    input \ext_io_din[3] ;
    input \ext_io_din[4] ;
    input \ext_io_din[5] ;
    input \ext_io_din[6] ;
    input \ext_io_din[7] ;
    output n6935;
    input cs_state_2__N_1099;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    
    wire n6951, n6947, n1372, n6958, n6481, n54, prom_ready, n6984, 
        n6926, carry_flag, n6796, n6797, \genblk2.D_ACK_I_d , n6924, 
        ext_wb_state_nxt;
    wire [17:0]\genblk1.instr_mem_out ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(362[15:28])
    
    wire n7385, n6306, core_rst_n, rff1, GND_net;
    wire [7:0]internal_sp_dout;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(410[15:31])
    wire [15:0]ext_addr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(134[29:37])
    
    wire internal_sp_dout_7__N_550;
    wire [10:0]prom_addr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(129[23:32])
    
    wire prom_enable, n4210, n6992;
    wire [17:0]instr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    
    wire n6982, ext_cycle_type, n6983, n6974, ext_addr_nxt_7__N_931;
    wire [7:0]page_ptr1;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(115[21:30])
    
    wire n6950, n6928, n6273, ext_io_wr_nxt, ext_mem_wr_nxt;
    wire [7:0]save_data;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(413[15:24])
    wire [7:0]ext_io_din;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(142[22:32])
    
    wire data_cyc, n10, n6267, page_ptr1_7__N_673, n6990, ext_mem_wr, 
        n6933, n3994, clk_i_c_enable_99, im_nxt_7__N_949, n6972;
    wire [7:0]dout_rb;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(100[30:37])
    
    wire dout_r_7__N_785, ie_nxt_N_964, n6980, n6979, n6981, n6987, 
        n6940, n44, n6966, ext_addr_nxt_7__N_929;
    wire [7:0]ext_addr_nxt;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(72[16:28])
    wire [7:0]im;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(119[34:36])
    wire [7:0]ip;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(119[30:32])
    wire [7:0]dout_csr_7__N_646;
    
    wire n6978, n6857, n6967, n1883, ie, n6843, ext_mem_ready, 
        n6968, n6969, n6970, ext_addr_cyc, n6917, n5932, ext_mem_rd, 
        n6925, ext_io_rd, ext_io_wr, n6957, ro, n6986, n6956, 
        n6946, n6959, n1366, n6955, n6783;
    wire [7:0]data_rb_int;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(70[18:29])
    
    wire n6294, n6961, n61, instr_l7_2, n6954, n6942, n6985, ext_io_rd_nxt, 
        n5, n3, n6960, n3_adj_1547, n6943, n6988, n6989, addr_cyc, 
        n6929, ext_mem_rd_nxt, pushed_zero, n3186, n3187;
    
    LUT4 i5823_2_lut_3_lut_4_lut (.A(n6951), .B(n6947), .C(n1372), .D(n6958), 
         .Z(n6481)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;
    defparam i5823_2_lut_3_lut_4_lut.init = 16'hf1ff;
    LUT4 i1_3_lut_rep_137 (.A(n54), .B(prom_ready), .C(n6984), .Z(n6926)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_3_lut_rep_137.init = 16'h2a2a;
    LUT4 n6796_bdd_3_lut_4_lut (.A(n6951), .B(n6947), .C(carry_flag), 
         .D(n6796), .Z(n6797)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam n6796_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 ext_wb_state_nxt_I_17_4_lut (.A(\genblk2.D_ACK_I_d ), .B(n6924), 
         .C(n6904), .D(ext_wb_state), .Z(ext_wb_state_nxt)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(500[9] 501[85])
    defparam ext_wb_state_nxt_I_17_4_lut.init = 16'h0544;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [17]), .B(n7385), 
         .C(\genblk1.instr_mem_out [16]), .D(n6958), .Z(n6306)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h373f;
    FD1S3AX rst_n_58 (.D(rff1), .CK(clk_i_c), .Q(core_rst_n)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(164[8:38])
    defparam rst_n_58.GSR = "ENABLED";
    pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6 \scratchpad_init.memspeedasyncdisablenoreg8112048  (.Data({LM8D_DAT_O}), 
            .Address({ext_addr[10:8], \ext_addr[7] , \ext_addr[6] , \ext_addr[5] , 
            \ext_addr[4] , \ext_addr[3] , \ext_addr[2] , \ext_addr[1] , 
            \ext_addr[0] }), .Q({internal_sp_dout}), .Clock(clk_i_c), 
            .ClockEn(VCC_net), .WE(internal_sp_dout_7__N_550), .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(520[2] 548[36])
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .module_type = "pmi_ram_dq";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_family = "MachXO2";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_write_mode = "normal";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_init_file_format = "hex";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_init_file = "scratchpad_init.mem";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_optimization = "speed";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_resetmode = "async";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_gsr = "disable";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_regmode = "noreg";
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_data_width = 8;
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_addr_width = 11;
    defparam \scratchpad_init.memspeedasyncdisablenoreg8112048 .pmi_addr_depth = 2048;
    pmi_ram_dqMnhprom_initsadn18112048f3df93e \prom_init.memspeedasyncdisablenoreg18112048  (.Data({GND_net, 
            GND_net, GND_net, GND_net, GND_net, GND_net, GND_net, 
            GND_net, GND_net, GND_net, GND_net, GND_net, GND_net, 
            GND_net, GND_net, GND_net, GND_net, GND_net}), .Address({prom_addr}), 
            .Q({\genblk1.instr_mem_out }), .Clock(clk_i_c), .ClockEn(prom_enable), 
            .WE(GND_net), .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(520[2] 548[36])
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .module_type = "pmi_ram_dq";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_family = "MachXO2";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_write_mode = "normal";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_init_file_format = "hex";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_init_file = "prom_init.mem";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_optimization = "speed";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_resetmode = "async";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_gsr = "disable";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_regmode = "noreg";
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_data_width = 18;
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_addr_width = 11;
    defparam \prom_init.memspeedasyncdisablenoreg18112048 .pmi_addr_depth = 2048;
    LUT4 i1_2_lut (.A(\genblk1.instr_mem_out [13]), .B(\genblk1.instr_mem_out [16]), 
         .Z(n4210)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(133[16:26])
    defparam i1_2_lut.init = 16'heeee;
    FD1S3AX rff1_57 (.D(n7384), .CK(clk_i_c), .Q(rff1)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(164[8:38])
    defparam rff1_57.GSR = "ENABLED";
    FD1S3IX ext_wb_state_61 (.D(ext_wb_state_nxt), .CK(clk_i_c), .CD(n6992), 
            .Q(ext_wb_state));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam ext_wb_state_61.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_107 (.A(prom_ready), .B(\genblk1.instr_mem_out [12]), 
         .Z(instr[12])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(133[16:26])
    defparam i1_2_lut_adj_107.init = 16'h8888;
    LUT4 i1_2_lut_adj_108 (.A(prom_ready), .B(\genblk1.instr_mem_out [11]), 
         .Z(instr[11])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_adj_108.init = 16'h8888;
    LUT4 n5654_bdd_3_lut_4_lut (.A(n6948), .B(n6982), .Z(ext_cycle_type)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam n5654_bdd_3_lut_4_lut.init = 16'h8888;
    LUT4 i1126_2_lut_3_lut_4_lut (.A(n6948), .B(n6982), .C(n6983), .D(n6974), 
         .Z(ext_addr_nxt_7__N_931)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i1126_2_lut_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n6948), .B(n6982), .C(page_ptr1[0]), 
         .D(n6983), .Z(ext_addr[8])) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf070;
    LUT4 i88_2_lut_rep_139_3_lut_4_lut (.A(n6948), .B(n6982), .C(n6950), 
         .D(n6974), .Z(n6928)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i88_2_lut_rep_139_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_109 (.A(n6948), .B(n6982), .C(n6273), 
         .D(n6974), .Z(ext_io_wr_nxt)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i1_2_lut_3_lut_4_lut_adj_109.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_110 (.A(n6948), .B(n6982), .C(\page_ptr1[2] ), 
         .D(n6983), .Z(ext_addr[10])) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i1_2_lut_3_lut_4_lut_adj_110.init = 16'hf070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_111 (.A(n6948), .B(n6982), .C(page_ptr1[1]), 
         .D(n6983), .Z(ext_addr[9])) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i1_2_lut_3_lut_4_lut_adj_111.init = 16'hf070;
    LUT4 i1_2_lut_3_lut_4_lut_adj_112 (.A(n6948), .B(n6982), .C(n6273), 
         .D(n6974), .Z(ext_mem_wr_nxt)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i1_2_lut_3_lut_4_lut_adj_112.init = 16'h8000;
    LUT4 save_data_7__I_0_64_i3_3_lut (.A(save_data[2]), .B(\SHAREDBUS_DAT_O[2] ), 
         .C(ext_wb_state), .Z(ext_io_din[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(554[24:58])
    defparam save_data_7__I_0_64_i3_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_adj_113 (.A(prom_ready), .B(\genblk1.instr_mem_out [10]), 
         .Z(instr[10])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_adj_113.init = 16'h8888;
    LUT4 i5_3_lut (.A(data_cyc), .B(n10), .C(n6267), .Z(page_ptr1_7__N_673)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i4_4_lut (.A(\genblk1.instr_mem_out [10]), .B(\genblk1.instr_mem_out [12]), 
         .C(n6990), .D(\genblk1.instr_mem_out [11]), .Z(n10)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i4_4_lut.init = 16'h2000;
    LUT4 i2_3_lut (.A(\genblk1.instr_mem_out [8]), .B(prom_ready), .C(\genblk1.instr_mem_out [9]), 
         .Z(n6267)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i2_3_lut.init = 16'h0808;
    LUT4 ext_mem_wr_I_0_2_lut (.A(ext_mem_wr), .B(n6933), .Z(internal_sp_dout_7__N_550)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(616[14:51])
    defparam ext_mem_wr_I_0_2_lut.init = 16'h8888;
    FD1S3IX \genblk2.D_ACK_I_d_60  (.D(n6905), .CK(clk_i_c), .CD(n3994), 
            .Q(\genblk2.D_ACK_I_d ));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(492[10] 496[31])
    defparam \genblk2.D_ACK_I_d_60 .GSR = "DISABLED";
    FD1P3IX save_data__i0 (.D(\SHAREDBUS_DAT_O[0] ), .SP(clk_i_c_enable_99), 
            .CD(n6992), .CK(clk_i_c), .Q(save_data[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i0.GSR = "DISABLED";
    FD1P3DX \genblk1.first_fetch_59  (.D(n7384), .SP(prom_enable), .CK(clk_i_c), 
            .CD(n6992), .Q(prom_ready));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam \genblk1.first_fetch_59 .GSR = "DISABLED";
    LUT4 i1_2_lut_adj_114 (.A(prom_ready), .B(\genblk1.instr_mem_out [9]), 
         .Z(instr[9])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_adj_114.init = 16'h8888;
    LUT4 i1_2_lut_adj_115 (.A(prom_ready), .B(\genblk1.instr_mem_out [8]), 
         .Z(instr[8])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_adj_115.init = 16'h8888;
    LUT4 i1_2_lut_4_lut (.A(n54), .B(prom_ready), .C(n6984), .D(n6267), 
         .Z(im_nxt_7__N_949)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_4_lut.init = 16'h2a00;
    LUT4 carry_flag_I_0_52_3_lut_4_lut (.A(n6983), .B(n6972), .C(dout_rb[7]), 
         .D(carry_flag), .Z(dout_r_7__N_785)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam carry_flag_I_0_52_3_lut_4_lut.init = 16'hfb40;
    LUT4 i3_4_lut (.A(\genblk1.instr_mem_out [8]), .B(\genblk1.instr_mem_out [9]), 
         .C(prom_ready), .D(n6926), .Z(ie_nxt_N_964)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i3_4_lut.init = 16'h4000;
    FD1P3IX save_data__i1 (.D(\SHAREDBUS_DAT_O[1] ), .SP(clk_i_c_enable_99), 
            .CD(n6992), .CK(clk_i_c), .Q(\save_data[1] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i1.GSR = "DISABLED";
    LUT4 instr_l1_2_I_0_2_lut_rep_159_3_lut_4_lut (.A(n6980), .B(n6979), 
         .C(n6981), .D(\genblk1.instr_mem_out [14]), .Z(n6948)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam instr_l1_2_I_0_2_lut_rep_159_3_lut_4_lut.init = 16'h2000;
    FD1P3IX save_data__i2 (.D(\SHAREDBUS_DAT_O[2] ), .SP(clk_i_c_enable_99), 
            .CD(n6992), .CK(clk_i_c), .Q(save_data[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i2.GSR = "DISABLED";
    FD1P3IX save_data__i3 (.D(\SHAREDBUS_DAT_O[3] ), .SP(clk_i_c_enable_99), 
            .CD(n6992), .CK(clk_i_c), .Q(\save_data[3] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i3.GSR = "DISABLED";
    FD1P3IX save_data__i4 (.D(n6910), .SP(clk_i_c_enable_99), .CD(n6992), 
            .CK(clk_i_c), .Q(\save_data[4] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i4.GSR = "DISABLED";
    FD1P3IX save_data__i5 (.D(n6909), .SP(clk_i_c_enable_99), .CD(n6992), 
            .CK(clk_i_c), .Q(\save_data[5] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i5.GSR = "DISABLED";
    FD1P3IX save_data__i6 (.D(n6908), .SP(clk_i_c_enable_99), .CD(n6992), 
            .CK(clk_i_c), .Q(\save_data[6] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i6.GSR = "DISABLED";
    FD1P3IX save_data__i7 (.D(n6907), .SP(clk_i_c_enable_99), .CD(n6992), 
            .CK(clk_i_c), .Q(\save_data[7] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=520, LSE_RLINE=548 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i7.GSR = "DISABLED";
    LUT4 i5805_2_lut (.A(\selected[1] ), .B(core_rst_n), .Z(n3994)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i5805_2_lut.init = 16'h7777;
    LUT4 i1_2_lut_rep_151_3_lut_4_lut_3_lut_4_lut (.A(n6981), .B(n6987), 
         .C(n6979), .D(n6980), .Z(n6940)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_rep_151_3_lut_4_lut_3_lut_4_lut.init = 16'h04f0;
    LUT4 i1_2_lut_rep_158_3_lut_4_lut (.A(n6981), .B(n6987), .C(n6979), 
         .D(n6980), .Z(n6947)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_rep_158_3_lut_4_lut.init = 16'h0400;
    LUT4 i1_3_lut (.A(n7385), .B(\genblk1.instr_mem_out [12]), .C(\genblk1.instr_mem_out [13]), 
         .Z(n44)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.init = 16'ha8a8;
    LUT4 i3345_2_lut_rep_129_3_lut_4_lut (.A(n6924), .B(ext_wb_state), .C(\ext_addr[5] ), 
         .D(\selected[1] ), .Z(n6918)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i3345_2_lut_rep_129_3_lut_4_lut.init = 16'he000;
    LUT4 i1_2_lut_rep_131_3_lut_4_lut (.A(n6924), .B(ext_wb_state), .C(ext_wr), 
         .D(\selected[1] ), .Z(n6920)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i1_2_lut_rep_131_3_lut_4_lut.init = 16'he000;
    LUT4 i3284_2_lut_rep_133_3_lut (.A(n6924), .B(ext_wb_state), .C(\selected[1] ), 
         .Z(n6922)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i3284_2_lut_rep_133_3_lut.init = 16'he0e0;
    LUT4 i3282_2_lut_rep_130_3_lut_4_lut (.A(n6924), .B(ext_wb_state), .C(\ext_addr[0] ), 
         .D(\selected[1] ), .Z(n6919)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i3282_2_lut_rep_130_3_lut_4_lut.init = 16'he000;
    LUT4 i3482_2_lut_rep_127_3_lut_4_lut (.A(n6924), .B(ext_wb_state), .C(n6977), 
         .D(\selected[1] ), .Z(n6916)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i3482_2_lut_rep_127_3_lut_4_lut.init = 16'he000;
    LUT4 i3323_2_lut_rep_177 (.A(\genblk1.instr_mem_out [3]), .B(prom_ready), 
         .Z(n6966)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3323_2_lut_rep_177.init = 16'h8888;
    LUT4 dout_rb_7__I_0_i1_3_lut_4_lut (.A(\genblk1.instr_mem_out [3]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_929), .D(dout_rb[0]), .Z(ext_addr_nxt[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i1_3_lut_4_lut.init = 16'h8f80;
    LUT4 ip_7__I_0_i1_3_lut_4_lut (.A(\genblk1.instr_mem_out [3]), .B(prom_ready), 
         .C(im[0]), .D(ip[0]), .Z(dout_csr_7__N_646[0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam ip_7__I_0_i1_3_lut_4_lut.init = 16'hf780;
    LUT4 external_sp_bdd_4_lut (.A(n6933), .B(n6904), .C(n6978), .D(ext_wb_state), 
         .Z(n6857)) /* synthesis lut_function=(A (C)+!A (B (C (D)))) */ ;
    defparam external_sp_bdd_4_lut.init = 16'he0a0;
    LUT4 i3322_2_lut_rep_178 (.A(\genblk1.instr_mem_out [4]), .B(prom_ready), 
         .Z(n6967)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3322_2_lut_rep_178.init = 16'h8888;
    LUT4 dout_rb_7__I_0_i2_3_lut_4_lut (.A(\genblk1.instr_mem_out [4]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_929), .D(dout_rb[1]), .Z(ext_addr_nxt[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1206_2_lut_3_lut_3_lut (.A(\genblk1.instr_mem_out [4]), .B(n7385), 
         .C(\genblk1.instr_mem_out [3]), .Z(n1883)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1206_2_lut_3_lut_3_lut.init = 16'h4040;
    LUT4 rcsr_bdd_3_lut_4_lut (.A(\genblk1.instr_mem_out [4]), .B(prom_ready), 
         .C(ie), .D(dout_csr_7__N_646[0]), .Z(n6843)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam rcsr_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i3387_2_lut_rep_132_3_lut_4_lut (.A(n6924), .B(ext_wb_state), .C(\ext_addr[1] ), 
         .D(\selected[1] ), .Z(n6921)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i3387_2_lut_rep_132_3_lut_4_lut.init = 16'he000;
    PFUMX i5942 (.BLUT(n6857), .ALUT(n6856), .C0(\D_ADR_O_31__N_499[31] ), 
          .Z(ext_mem_ready));
    LUT4 GPIO_WE_I_I_0_1_lut_2_lut_3_lut_4_lut (.A(n6924), .B(ext_wb_state), 
         .C(ext_wr), .D(\selected[1] ), .Z(GPIO_WE_I_N_1532)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam GPIO_WE_I_I_0_1_lut_2_lut_3_lut_4_lut.init = 16'h1fff;
    LUT4 i3321_2_lut_rep_179 (.A(\genblk1.instr_mem_out [5]), .B(prom_ready), 
         .Z(n6968)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3321_2_lut_rep_179.init = 16'h8888;
    LUT4 dout_rb_7__I_0_i3_3_lut_4_lut (.A(\genblk1.instr_mem_out [5]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_929), .D(dout_rb[2]), .Z(ext_addr_nxt[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3320_2_lut_rep_180 (.A(\genblk1.instr_mem_out [6]), .B(prom_ready), 
         .Z(n6969)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3320_2_lut_rep_180.init = 16'h8888;
    LUT4 dout_rb_7__I_0_i4_3_lut_4_lut (.A(\genblk1.instr_mem_out [6]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_929), .D(dout_rb[3]), .Z(ext_addr_nxt[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i4_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3319_2_lut_rep_181 (.A(\genblk1.instr_mem_out [7]), .B(prom_ready), 
         .Z(n6970)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3319_2_lut_rep_181.init = 16'h8888;
    LUT4 dout_rb_7__I_0_i5_3_lut_4_lut (.A(\genblk1.instr_mem_out [7]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_929), .D(dout_rb[4]), .Z(ext_addr_nxt[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i5_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3286_2_lut_rep_183 (.A(\genblk1.instr_mem_out [0]), .B(prom_ready), 
         .Z(n6972)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3286_2_lut_rep_183.init = 16'h8888;
    LUT4 ext_cyc_I_16_3_lut_rep_135_4_lut_4_lut (.A(n6933), .B(ext_addr_cyc), 
         .C(\D_ADR_O_31__N_499[31] ), .D(n6978), .Z(n6924)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(590[14:46])
    defparam ext_cyc_I_16_3_lut_rep_135_4_lut_4_lut.init = 16'hc5c0;
    LUT4 i3342_2_lut_rep_128_3_lut_4_lut (.A(n6924), .B(ext_wb_state), .C(\ext_addr[6] ), 
         .D(\selected[1] ), .Z(n6917)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i3342_2_lut_rep_128_3_lut_4_lut.init = 16'he000;
    LUT4 i11_3_lut_4_lut (.A(\genblk1.instr_mem_out [0]), .B(prom_ready), 
         .C(ie_nxt_N_964), .D(dout_rb[0]), .Z(n5932)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i11_3_lut_4_lut.init = 16'hf808;
    LUT4 i3324_2_lut_rep_185 (.A(\genblk1.instr_mem_out [2]), .B(prom_ready), 
         .Z(n6974)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3324_2_lut_rep_185.init = 16'h8888;
    LUT4 ext_mem_rd_I_0_2_lut_rep_189 (.A(ext_mem_rd), .B(ext_mem_wr), .Z(n6978)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(585[12:37])
    defparam ext_mem_rd_I_0_2_lut_rep_189.init = 16'heeee;
    LUT4 ext_mem_ready_N_631_I_0_2_lut_rep_136_2_lut_3_lut (.A(ext_mem_rd), 
         .B(ext_mem_wr), .C(n6933), .Z(n6925)) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(585[12:37])
    defparam ext_mem_ready_N_631_I_0_2_lut_rep_136_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i3310_2_lut_rep_190 (.A(\genblk1.instr_mem_out [16]), .B(prom_ready), 
         .Z(n6979)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3310_2_lut_rep_190.init = 16'h8888;
    LUT4 ext_cyc_I_0_66_2_lut_rep_134_4_lut (.A(n6925), .B(ext_addr_cyc), 
         .C(\D_ADR_O_31__N_499[31] ), .D(ext_wb_state), .Z(n6923)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(583[23] 585[52])
    defparam ext_cyc_I_0_66_2_lut_rep_134_4_lut.init = 16'hffca;
    LUT4 ext_io_rd_I_0_2_lut (.A(ext_io_rd), .B(ext_io_wr), .Z(\D_ADR_O_31__N_499[31] )) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(583[24:47])
    defparam ext_io_rd_I_0_2_lut.init = 16'heeee;
    LUT4 ext_io_wr_I_0_2_lut (.A(ext_io_wr), .B(ext_mem_wr), .Z(ext_wr)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(586[22:44])
    defparam ext_io_wr_I_0_2_lut.init = 16'heeee;
    LUT4 i3302_2_lut_rep_191 (.A(\genblk1.instr_mem_out [17]), .B(n7385), 
         .Z(n6980)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3302_2_lut_rep_191.init = 16'h8888;
    LUT4 i2_4_lut_4_lut (.A(\genblk1.instr_mem_out [17]), .B(prom_ready), 
         .C(n4210), .D(n6957), .Z(ro)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i2_4_lut_4_lut.init = 16'h0800;
    LUT4 i5815_3_lut_3_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [17]), .B(n7385), 
         .C(n6986), .D(\genblk1.instr_mem_out [16]), .Z(n1372)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i5815_3_lut_3_lut_4_lut_4_lut.init = 16'h337f;
    LUT4 i1_2_lut_rep_167_3_lut_3_lut (.A(\genblk1.instr_mem_out [17]), .B(n7385), 
         .C(\genblk1.instr_mem_out [16]), .Z(n6956)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_rep_167_3_lut_3_lut.init = 16'h0808;
    LUT4 instr_l1_2_I_0_135_2_lut_rep_157_3_lut_4_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [17]), 
         .B(prom_ready), .C(n6986), .D(\genblk1.instr_mem_out [16]), .Z(n6946)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam instr_l1_2_I_0_135_2_lut_rep_157_3_lut_4_lut_4_lut_4_lut.init = 16'h0008;
    LUT4 i5659_2_lut_rep_162_3_lut_3_lut (.A(\genblk1.instr_mem_out [17]), 
         .B(prom_ready), .C(\genblk1.instr_mem_out [16]), .Z(n6951)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i5659_2_lut_rep_162_3_lut_3_lut.init = 16'h4040;
    LUT4 i2_2_lut_rep_170_3_lut (.A(\genblk1.instr_mem_out [17]), .B(prom_ready), 
         .C(\genblk1.instr_mem_out [16]), .Z(n6959)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i2_2_lut_rep_170_3_lut.init = 16'h8080;
    LUT4 i3317_2_lut_rep_192 (.A(\genblk1.instr_mem_out [15]), .B(n7385), 
         .Z(n6981)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3317_2_lut_rep_192.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [15]), 
         .B(n7385), .C(\genblk1.instr_mem_out [16]), .D(\genblk1.instr_mem_out [17]), 
         .Z(n1366)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0800;
    LUT4 i2_2_lut_rep_166_3_lut (.A(\genblk1.instr_mem_out [15]), .B(n7385), 
         .C(\genblk1.instr_mem_out [14]), .Z(n6955)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i2_2_lut_rep_166_3_lut.init = 16'h8080;
    LUT4 prom_ready_bdd_3_lut_2_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [14]), 
         .Z(n6783)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam prom_ready_bdd_3_lut_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_193 (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .Z(n6982)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_193.init = 16'h8888;
    LUT4 dout_rb_7__I_0_46_i5_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[4]), .D(\genblk1.instr_mem_out [4]), .Z(data_rb_int[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam dout_rb_7__I_0_46_i5_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 dout_rb_7__I_0_46_i8_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[7]), .D(\genblk1.instr_mem_out [7]), .Z(data_rb_int[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam dout_rb_7__I_0_46_i8_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 dout_rb_7__I_0_46_i6_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[5]), .D(\genblk1.instr_mem_out [5]), .Z(data_rb_int[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam dout_rb_7__I_0_46_i6_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 dout_rb_7__I_0_46_i4_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[3]), .D(\genblk1.instr_mem_out [3]), .Z(data_rb_int[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam dout_rb_7__I_0_46_i4_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 i1_2_lut_3_lut (.A(n7385), .B(\genblk1.instr_mem_out [13]), .C(\genblk1.instr_mem_out [12]), 
         .Z(n6294)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h8080;
    LUT4 i2516_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[0]), .D(\genblk1.instr_mem_out [0]), .Z(data_rb_int[0])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam i2516_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 dout_rb_7__I_0_46_i7_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[6]), .D(\genblk1.instr_mem_out [6]), .Z(data_rb_int[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam dout_rb_7__I_0_46_i7_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 dout_rb_7__I_0_46_i3_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[2]), .D(\genblk1.instr_mem_out [2]), .Z(data_rb_int[2])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;
    defparam dout_rb_7__I_0_46_i3_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 i3325_2_lut_rep_194 (.A(\genblk1.instr_mem_out [1]), .B(prom_ready), 
         .Z(n6983)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3325_2_lut_rep_194.init = 16'h8888;
    LUT4 instr_1__N_730_I_0_2_lut_rep_172_3_lut_3_lut (.A(\genblk1.instr_mem_out [1]), 
         .B(prom_ready), .C(\genblk1.instr_mem_out [0]), .Z(n6961)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam instr_1__N_730_I_0_2_lut_rep_172_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_3_lut (.A(\genblk1.instr_mem_out [1]), .B(prom_ready), 
         .C(\genblk1.instr_mem_out [0]), .Z(n61)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_3_lut_3_lut.init = 16'hf7f7;
    LUT4 i1_2_lut_3_lut_3_lut_adj_116 (.A(\genblk1.instr_mem_out [1]), .B(prom_ready), 
         .C(\genblk1.instr_mem_out [0]), .Z(instr_l7_2)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_3_lut_3_lut_adj_116.init = 16'h0808;
    LUT4 i1_2_lut_rep_161_3_lut_3_lut_3_lut_2_lut (.A(n7385), .B(\genblk1.instr_mem_out [0]), 
         .Z(n6950)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_rep_161_3_lut_3_lut_3_lut_2_lut.init = 16'h8888;
    LUT4 i2_2_lut_rep_165_3_lut (.A(\genblk1.instr_mem_out [1]), .B(prom_ready), 
         .C(\genblk1.instr_mem_out [0]), .Z(n6954)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i2_2_lut_rep_165_3_lut.init = 16'h8080;
    LUT4 dout_rb_7__I_0_46_i2_3_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [1]), 
         .B(prom_ready), .C(dout_rb[1]), .D(\genblk1.instr_mem_out [13]), 
         .Z(data_rb_int[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !(B ((D)+!C)+!B !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_46_i2_3_lut_4_lut_4_lut.init = 16'hb8f0;
    LUT4 ext_io_rd_nxt_I_0_2_lut_3_lut_4_lut (.A(n6974), .B(n6942), .C(n6985), 
         .D(n6950), .Z(ext_io_rd_nxt)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam ext_io_rd_nxt_I_0_2_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 i1_2_lut_3_lut_3_lut_adj_117 (.A(\genblk1.instr_mem_out [1]), .B(n7385), 
         .C(\genblk1.instr_mem_out [13]), .Z(n93)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_3_lut_3_lut_adj_117.init = 16'h4040;
    LUT4 i2_3_lut_rep_195 (.A(\genblk1.instr_mem_out [11]), .B(\genblk1.instr_mem_out [10]), 
         .C(\genblk1.instr_mem_out [12]), .Z(n6984)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(520[2] 548[36])
    defparam i2_3_lut_rep_195.init = 16'hfefe;
    LUT4 i1_2_lut_4_lut_adj_118 (.A(\genblk1.instr_mem_out [11]), .B(\genblk1.instr_mem_out [10]), 
         .C(\genblk1.instr_mem_out [12]), .D(\genblk1.instr_mem_out [8]), 
         .Z(n5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(520[2] 548[36])
    defparam i1_2_lut_4_lut_adj_118.init = 16'hfffe;
    LUT4 i3318_2_lut_rep_198 (.A(\genblk1.instr_mem_out [14]), .B(n7385), 
         .Z(n6987)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3318_2_lut_rep_198.init = 16'h8888;
    LUT4 instr_15__I_0_i3_2_lut_3_lut_3_lut (.A(\genblk1.instr_mem_out [14]), 
         .B(prom_ready), .C(\genblk1.instr_mem_out [15]), .Z(n3)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam instr_15__I_0_i3_2_lut_3_lut_3_lut.init = 16'hf7f7;
    LUT4 instr_15__I_0_2_lut_rep_168_3_lut_3_lut (.A(\genblk1.instr_mem_out [14]), 
         .B(prom_ready), .C(\genblk1.instr_mem_out [15]), .Z(n6957)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam instr_15__I_0_2_lut_rep_168_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_171_3_lut_3_lut (.A(\genblk1.instr_mem_out [14]), .B(prom_ready), 
         .C(\genblk1.instr_mem_out [15]), .Z(n6960)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_rep_171_3_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_3_lut_adj_119 (.A(\genblk1.instr_mem_out [14]), .B(n7385), 
         .C(\genblk1.instr_mem_out [15]), .Z(n3_adj_1547)) /* synthesis lut_function=(A+!(B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_3_lut_3_lut_adj_119.init = 16'hbfbf;
    LUT4 i1_2_lut_rep_154_3_lut_4_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [14]), 
         .B(prom_ready), .C(n6959), .D(\genblk1.instr_mem_out [15]), .Z(n6943)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_rep_154_3_lut_4_lut_4_lut_4_lut.init = 16'h4000;
    LUT4 i1_2_lut_rep_199 (.A(\genblk1.instr_mem_out [12]), .B(\genblk1.instr_mem_out [13]), 
         .Z(n6988)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(520[2] 548[36])
    defparam i1_2_lut_rep_199.init = 16'h4444;
    LUT4 i1_4_lut_3_lut_rep_200 (.A(\genblk1.instr_mem_out [12]), .B(\genblk1.instr_mem_out [13]), 
         .C(n6943), .Z(n6989)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(520[2] 548[36])
    defparam i1_4_lut_3_lut_rep_200.init = 16'h6060;
    LUT4 addr_cyc_I_0_175_2_lut_rep_140_4_lut (.A(\genblk1.instr_mem_out [12]), 
         .B(\genblk1.instr_mem_out [13]), .C(n6943), .D(addr_cyc), .Z(n6929)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(B (C (D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(520[2] 548[36])
    defparam addr_cyc_I_0_175_2_lut_rep_140_4_lut.init = 16'h6000;
    LUT4 i5820_4_lut_rep_144 (.A(n165), .B(n6372), .C(\page_ptr1[5] ), 
         .D(n2946), .Z(n6933)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(590[14:46])
    defparam i5820_4_lut_rep_144.init = 16'haaab;
    LUT4 ext_mem_rd_nxt_I_0_2_lut_3_lut_4_lut (.A(n6974), .B(n6942), .C(n6985), 
         .D(n6950), .Z(ext_mem_rd_nxt)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam ext_mem_rd_nxt_I_0_2_lut_3_lut_4_lut.init = 16'h8000;
    FD1P3DX \genblk1.first_fetch_59_rep_207  (.D(n7384), .SP(prom_enable), 
            .CK(clk_i_c), .CD(n6992), .Q(n7385));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam \genblk1.first_fetch_59_rep_207 .GSR = "DISABLED";
    LUT4 i2485_3_lut_4_lut (.A(n6988), .B(n6943), .C(pushed_zero), .D(n3186), 
         .Z(n3187)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i2485_3_lut_4_lut.init = 16'hf780;
    \lm8_core(FAMILY_NAME="MachXO2",EXT_AW=16,PROM_AW=32'sb01011,PROM_AD=2048,REGISTERS_16=0,PGM_STACK_AW=32'sb0100)  u1_isp8_core (.n1883(n1883), 
            .clk_i_c(clk_i_c), .n6992(n6992), .page_ptr1({\page_ptr1[7] , 
            Open_9, Open_10, Open_11, Open_12, Open_13, Open_14, 
            Open_15}), .page_ptr1_7__N_673(page_ptr1_7__N_673), .\page_ptr1[5] (\page_ptr1[5] ), 
            .\page_ptr1[3] (\page_ptr1[3] ), .\page_ptr1[2] (\page_ptr1[2] ), 
            .\page_ptr1[1] (page_ptr1[1]), .\page_ptr1[0] (page_ptr1[0]), 
            .VCC_net(VCC_net), .\instr[12] (instr[12]), .\instr[11] (instr[11]), 
            .\instr[10] (instr[10]), .\instr[9] (instr[9]), .\instr[8] (instr[8]), 
            .n6970(n6970), .n6969(n6969), .n6968(n6968), .n6967(n6967), 
            .n6966(n6966), .dout_rb({dout_rb}), .n9(n9), .n6372(n6372), 
            .n25(n25), .n148(n148), .n2946(n2946), .n6917(n6917), .n6982(n6982), 
            .n6983(n6983), .n6948(n6948), .\SHAREDBUS_DAT_O[0] (\SHAREDBUS_DAT_O[0] ), 
            .\save_data[0] (save_data[0]), .ext_wb_state(ext_wb_state), 
            .n6928(n6928), .n6933(n6933), .internal_sp_dout({internal_sp_dout}), 
            .n6974(n6974), .n6950(n6950), .n6942(n6942), .n6990(n6990), 
            .data_cyc(data_cyc), .\ext_io_din[1] (\ext_io_din[1] ), .\ext_io_din[2] (ext_io_din[2]), 
            .\ext_io_din[3] (\ext_io_din[3] ), .\ext_io_din[4] (\ext_io_din[4] ), 
            .\ext_io_din[5] (\ext_io_din[5] ), .\ext_io_din[6] (\ext_io_din[6] ), 
            .\ext_io_din[7] (\ext_io_din[7] ), .im_nxt_7__N_949(im_nxt_7__N_949), 
            .core_rst_n(core_rst_n), .\im[0] (im[0]), .\selected[1] (\selected[1] ), 
            .n6905(n6905), .clk_i_c_enable_99(clk_i_c_enable_99), .ie(ie), 
            .n5932(n5932), .\ip[0] (ip[0]), .instr_l7_2(instr_l7_2), .ro(ro), 
            .n3186(n3186), .n7385(n7385), .\genblk1.instr_mem_out[17] (\genblk1.instr_mem_out [17]), 
            .\genblk1.instr_mem_out[16] (\genblk1.instr_mem_out [16]), .prom_ready(prom_ready), 
            .\genblk1.instr_mem_out[15] (\genblk1.instr_mem_out [15]), .\genblk1.instr_mem_out[14] (\genblk1.instr_mem_out [14]), 
            .n6954(n6954), .n54(n54), .n6956(n6956), .n6955(n6955), 
            .n6935(n6935), .n6959(n6959), .n6957(n6957), .n6988(n6988), 
            .n6981(n6981), .n93(n93), .n165(n165), .n6306(n6306), .n6980(n6980), 
            .n6987(n6987), .n5(n5), .cs_state_2__N_1099(cs_state_2__N_1099), 
            .\genblk1.instr_mem_out[9] (\genblk1.instr_mem_out [9]), .ie_nxt_N_964(ie_nxt_N_964), 
            .n6961(n6961), .n61(n61), .n3187(n3187), .n6843(n6843), 
            .addr_cyc(addr_cyc), .prom_addr({prom_addr}), .n6929(n6929), 
            .n6972(n6972), .carry_flag(carry_flag), .ext_addr_cyc(ext_addr_cyc), 
            .\genblk1.instr_mem_out[12] (\genblk1.instr_mem_out [12]), .\genblk1.instr_mem_out[13] (\genblk1.instr_mem_out [13]), 
            .n1366(n1366), .n6796(n6796), .n6989(n6989), .pushed_zero(pushed_zero), 
            .n6294(n6294), .prom_enable(prom_enable), .n6960(n6960), .n44(n44), 
            .ext_cycle_type(ext_cycle_type), .ext_mem_ready(ext_mem_ready), 
            .n6797(n6797), .n1372(n1372), .LM8D_DAT_O({LM8D_DAT_O}), .\ext_addr[0] (\ext_addr[0] ), 
            .\ext_addr_nxt[0] (ext_addr_nxt[0]), .ext_io_wr(ext_io_wr), 
            .ext_io_wr_nxt(ext_io_wr_nxt), .ext_io_rd(ext_io_rd), .ext_io_rd_nxt(ext_io_rd_nxt), 
            .ext_mem_wr(ext_mem_wr), .ext_mem_wr_nxt(ext_mem_wr_nxt), .ext_mem_rd(ext_mem_rd), 
            .ext_mem_rd_nxt(ext_mem_rd_nxt), .\ext_addr[1] (\ext_addr[1] ), 
            .\ext_addr_nxt[1] (ext_addr_nxt[1]), .\ext_addr[2] (\ext_addr[2] ), 
            .\ext_addr_nxt[2] (ext_addr_nxt[2]), .\ext_addr[3] (\ext_addr[3] ), 
            .\ext_addr_nxt[3] (ext_addr_nxt[3]), .\ext_addr[4] (\ext_addr[4] ), 
            .\ext_addr_nxt[4] (ext_addr_nxt[4]), .\ext_addr[5] (\ext_addr[5] ), 
            .\ext_addr[6] (\ext_addr[6] ), .\ext_addr[7] (\ext_addr[7] ), 
            .ext_addr_nxt_7__N_931(ext_addr_nxt_7__N_931), .ext_addr_nxt_7__N_929(ext_addr_nxt_7__N_929), 
            .n6985(n6985), .\genblk1.instr_mem_out[0] (\genblk1.instr_mem_out [0]), 
            .n6273(n6273), .data_rb_int({data_rb_int}), .n6940(n6940), 
            .\genblk1.instr_mem_out[1] (\genblk1.instr_mem_out [1]), .n3(n3), 
            .n3_adj_2(n3_adj_1547), .n6481(n6481), .n6946(n6946), .dout_r_7__N_785(dout_r_7__N_785), 
            .n6783(n6783), .n6986(n6986), .n6958(n6958)) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(187[10] 209[26])
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \lm8_core(FAMILY_NAME="MachXO2",EXT_AW=16,PROM_AW=32'sb01011,PROM_AD=2048,REGISTERS_16=0,PGM_STACK_AW=32'sb0100) 
//

module \lm8_core(FAMILY_NAME="MachXO2",EXT_AW=16,PROM_AW=32'sb01011,PROM_AD=2048,REGISTERS_16=0,PGM_STACK_AW=32'sb0100)  (n1883, 
            clk_i_c, n6992, page_ptr1, page_ptr1_7__N_673, \page_ptr1[5] , 
            \page_ptr1[3] , \page_ptr1[2] , \page_ptr1[1] , \page_ptr1[0] , 
            VCC_net, \instr[12] , \instr[11] , \instr[10] , \instr[9] , 
            \instr[8] , n6970, n6969, n6968, n6967, n6966, dout_rb, 
            n9, n6372, n25, n148, n2946, n6917, n6982, n6983, 
            n6948, \SHAREDBUS_DAT_O[0] , \save_data[0] , ext_wb_state, 
            n6928, n6933, internal_sp_dout, n6974, n6950, n6942, 
            n6990, data_cyc, \ext_io_din[1] , \ext_io_din[2] , \ext_io_din[3] , 
            \ext_io_din[4] , \ext_io_din[5] , \ext_io_din[6] , \ext_io_din[7] , 
            im_nxt_7__N_949, core_rst_n, \im[0] , \selected[1] , n6905, 
            clk_i_c_enable_99, ie, n5932, \ip[0] , instr_l7_2, ro, 
            n3186, n7385, \genblk1.instr_mem_out[17] , \genblk1.instr_mem_out[16] , 
            prom_ready, \genblk1.instr_mem_out[15] , \genblk1.instr_mem_out[14] , 
            n6954, n54, n6956, n6955, n6935, n6959, n6957, n6988, 
            n6981, n93, n165, n6306, n6980, n6987, n5, cs_state_2__N_1099, 
            \genblk1.instr_mem_out[9] , ie_nxt_N_964, n6961, n61, n3187, 
            n6843, addr_cyc, prom_addr, n6929, n6972, carry_flag, 
            ext_addr_cyc, \genblk1.instr_mem_out[12] , \genblk1.instr_mem_out[13] , 
            n1366, n6796, n6989, pushed_zero, n6294, prom_enable, 
            n6960, n44, ext_cycle_type, ext_mem_ready, n6797, n1372, 
            LM8D_DAT_O, \ext_addr[0] , \ext_addr_nxt[0] , ext_io_wr, 
            ext_io_wr_nxt, ext_io_rd, ext_io_rd_nxt, ext_mem_wr, ext_mem_wr_nxt, 
            ext_mem_rd, ext_mem_rd_nxt, \ext_addr[1] , \ext_addr_nxt[1] , 
            \ext_addr[2] , \ext_addr_nxt[2] , \ext_addr[3] , \ext_addr_nxt[3] , 
            \ext_addr[4] , \ext_addr_nxt[4] , \ext_addr[5] , \ext_addr[6] , 
            \ext_addr[7] , ext_addr_nxt_7__N_931, ext_addr_nxt_7__N_929, 
            n6985, \genblk1.instr_mem_out[0] , n6273, data_rb_int, n6940, 
            \genblk1.instr_mem_out[1] , n3, n3_adj_2, n6481, n6946, 
            dout_r_7__N_785, n6783, n6986, n6958) /* synthesis syn_module_defined=1 */ ;
    input n1883;
    input clk_i_c;
    output n6992;
    output [7:0]page_ptr1;
    input page_ptr1_7__N_673;
    output \page_ptr1[5] ;
    output \page_ptr1[3] ;
    output \page_ptr1[2] ;
    output \page_ptr1[1] ;
    output \page_ptr1[0] ;
    input VCC_net;
    input \instr[12] ;
    input \instr[11] ;
    input \instr[10] ;
    input \instr[9] ;
    input \instr[8] ;
    input n6970;
    input n6969;
    input n6968;
    input n6967;
    input n6966;
    output [7:0]dout_rb;
    input n9;
    input n6372;
    output n25;
    output n148;
    output n2946;
    input n6917;
    input n6982;
    input n6983;
    input n6948;
    input \SHAREDBUS_DAT_O[0] ;
    input \save_data[0] ;
    input ext_wb_state;
    input n6928;
    input n6933;
    input [7:0]internal_sp_dout;
    input n6974;
    input n6950;
    output n6942;
    output n6990;
    output data_cyc;
    input \ext_io_din[1] ;
    input \ext_io_din[2] ;
    input \ext_io_din[3] ;
    input \ext_io_din[4] ;
    input \ext_io_din[5] ;
    input \ext_io_din[6] ;
    input \ext_io_din[7] ;
    input im_nxt_7__N_949;
    input core_rst_n;
    output \im[0] ;
    input \selected[1] ;
    input n6905;
    output clk_i_c_enable_99;
    output ie;
    input n5932;
    output \ip[0] ;
    input instr_l7_2;
    input ro;
    output n3186;
    input n7385;
    input \genblk1.instr_mem_out[17] ;
    input \genblk1.instr_mem_out[16] ;
    input prom_ready;
    input \genblk1.instr_mem_out[15] ;
    input \genblk1.instr_mem_out[14] ;
    input n6954;
    output n54;
    input n6956;
    input n6955;
    output n6935;
    input n6959;
    input n6957;
    input n6988;
    input n6981;
    input n93;
    output n165;
    input n6306;
    input n6980;
    input n6987;
    input n5;
    input cs_state_2__N_1099;
    input \genblk1.instr_mem_out[9] ;
    input ie_nxt_N_964;
    input n6961;
    input n61;
    input n3187;
    input n6843;
    output addr_cyc;
    output [10:0]prom_addr;
    input n6929;
    input n6972;
    output carry_flag;
    output ext_addr_cyc;
    input \genblk1.instr_mem_out[12] ;
    input \genblk1.instr_mem_out[13] ;
    input n1366;
    output n6796;
    input n6989;
    output pushed_zero;
    input n6294;
    output prom_enable;
    input n6960;
    input n44;
    input ext_cycle_type;
    input ext_mem_ready;
    input n6797;
    input n1372;
    output [7:0]LM8D_DAT_O;
    output \ext_addr[0] ;
    input \ext_addr_nxt[0] ;
    output ext_io_wr;
    input ext_io_wr_nxt;
    output ext_io_rd;
    input ext_io_rd_nxt;
    output ext_mem_wr;
    input ext_mem_wr_nxt;
    output ext_mem_rd;
    input ext_mem_rd_nxt;
    output \ext_addr[1] ;
    input \ext_addr_nxt[1] ;
    output \ext_addr[2] ;
    input \ext_addr_nxt[2] ;
    output \ext_addr[3] ;
    input \ext_addr_nxt[3] ;
    output \ext_addr[4] ;
    input \ext_addr_nxt[4] ;
    output \ext_addr[5] ;
    output \ext_addr[6] ;
    output \ext_addr[7] ;
    input ext_addr_nxt_7__N_931;
    output ext_addr_nxt_7__N_929;
    output n6985;
    input \genblk1.instr_mem_out[0] ;
    output n6273;
    input [7:0]data_rb_int;
    input n6940;
    input \genblk1.instr_mem_out[1] ;
    input n3;
    input n3_adj_2;
    input n6481;
    input n6946;
    input dout_r_7__N_785;
    input n6783;
    output n6986;
    output n6958;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    wire [7:0]din_rd1;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(112[38:45])
    wire [7:0]im;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(119[34:36])
    
    wire n6930;
    wire [7:0]din_rd_7__N_675;
    wire [7:0]dout_alu;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(103[30:38])
    wire [7:0]din_rd;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(112[30:36])
    wire [7:0]page_ptr1_c;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(115[21:30])
    
    wire wren_alu_rd, wren_alu_rd_N_685, wren_il_rd, wren_il_rd_N_697, 
        GND_net;
    wire [7:0]dout_rd;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(99[30:37])
    
    wire wren_rd, n6364, n6, n6394, n6392, n6842, n6845, n657, 
        n653, n651, n652, n654, n6844, n650, n649, n648, clk_i_c_enable_78;
    wire [7:0]ip_nxt;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(68[25:31])
    
    wire zero_flag, n2009, n7382, n6937, n6936, n6938, update_c, 
        n6949, n4, n6762, n6291, n6962, n7381, carry_flag_nxt_N_895, 
        carry_flag_async, zero_flag_async, n1478, n6939, carry_add_int;
    wire [8:0]dout_r_7__N_756;
    
    wire n2421, condbr_is_valid;
    
    LUT4 mux_45_i4_4_lut (.A(din_rd1[3]), .B(im[3]), .C(n6930), .D(n1883), 
         .Z(din_rd_7__N_675[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i4_4_lut.init = 16'hca0a;
    FD1S3DX din_rd1_i7 (.D(dout_alu[7]), .CK(clk_i_c), .CD(n6992), .Q(din_rd1[7])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i7.GSR = "DISABLED";
    LUT4 mux_45_i5_4_lut (.A(din_rd1[4]), .B(im[4]), .C(n6930), .D(n1883), 
         .Z(din_rd_7__N_675[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i5_4_lut.init = 16'hca0a;
    FD1S3DX din_rd1_i6 (.D(dout_alu[6]), .CK(clk_i_c), .CD(n6992), .Q(din_rd1[6])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i6.GSR = "DISABLED";
    FD1S3DX din_rd1_i5 (.D(dout_alu[5]), .CK(clk_i_c), .CD(n6992), .Q(din_rd1[5])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i5.GSR = "DISABLED";
    FD1S3DX din_rd1_i4 (.D(dout_alu[4]), .CK(clk_i_c), .CD(n6992), .Q(din_rd1[4])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i4.GSR = "DISABLED";
    FD1S3DX din_rd1_i3 (.D(dout_alu[3]), .CK(clk_i_c), .CD(n6992), .Q(din_rd1[3])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i3.GSR = "DISABLED";
    FD1S3DX din_rd1_i2 (.D(dout_alu[2]), .CK(clk_i_c), .CD(n6992), .Q(din_rd1[2])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i2.GSR = "DISABLED";
    FD1S3DX din_rd1_i1 (.D(dout_alu[1]), .CK(clk_i_c), .CD(n6992), .Q(din_rd1[1])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i1.GSR = "DISABLED";
    LUT4 mux_45_i6_4_lut (.A(din_rd1[5]), .B(im[5]), .C(n6930), .D(n1883), 
         .Z(din_rd_7__N_675[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i6_4_lut.init = 16'hca0a;
    FD1P3DX page_ptr1_i0_i7 (.D(din_rd[7]), .SP(page_ptr1_7__N_673), .CK(clk_i_c), 
            .CD(n6992), .Q(page_ptr1[7])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i7.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i6 (.D(din_rd[6]), .SP(page_ptr1_7__N_673), .CK(clk_i_c), 
            .CD(n6992), .Q(page_ptr1_c[6])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i6.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i5 (.D(din_rd[5]), .SP(page_ptr1_7__N_673), .CK(clk_i_c), 
            .CD(n6992), .Q(\page_ptr1[5] )) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i5.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i4 (.D(din_rd[4]), .SP(page_ptr1_7__N_673), .CK(clk_i_c), 
            .CD(n6992), .Q(page_ptr1_c[4])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i4.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i3 (.D(din_rd[3]), .SP(page_ptr1_7__N_673), .CK(clk_i_c), 
            .CD(n6992), .Q(\page_ptr1[3] )) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i3.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i2 (.D(din_rd[2]), .SP(page_ptr1_7__N_673), .CK(clk_i_c), 
            .CD(n6992), .Q(\page_ptr1[2] )) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i2.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i1 (.D(din_rd[1]), .SP(page_ptr1_7__N_673), .CK(clk_i_c), 
            .CD(n6992), .Q(\page_ptr1[1] )) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i1.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i0 (.D(din_rd[0]), .SP(page_ptr1_7__N_673), .CK(clk_i_c), 
            .CD(n6992), .Q(\page_ptr1[0] )) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i0.GSR = "DISABLED";
    LUT4 mux_45_i7_4_lut (.A(din_rd1[6]), .B(im[6]), .C(n6930), .D(n1883), 
         .Z(din_rd_7__N_675[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i7_4_lut.init = 16'hca0a;
    LUT4 mux_45_i8_4_lut (.A(din_rd1[7]), .B(im[7]), .C(n6930), .D(n1883), 
         .Z(din_rd_7__N_675[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i8_4_lut.init = 16'hca0a;
    FD1S3DX din_rd1_i0 (.D(dout_alu[0]), .CK(clk_i_c), .CD(n6992), .Q(din_rd1[0])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i0.GSR = "DISABLED";
    FD1S3DX wren_alu_rd_55 (.D(wren_alu_rd_N_685), .CK(clk_i_c), .CD(n6992), 
            .Q(wren_alu_rd)) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(625[15] 630[13])
    defparam wren_alu_rd_55.GSR = "DISABLED";
    FD1S3DX wren_il_rd_56 (.D(wren_il_rd_N_697), .CK(clk_i_c), .CD(n6992), 
            .Q(wren_il_rd)) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(625[15] 630[13])
    defparam wren_il_rd_56.GSR = "DISABLED";
    pmi_distributed_dpramMbnonen853292a5343 pmi_distributed_dpramMachXO2binarynonenoreg8532 (.WrAddress({\instr[12] , 
            \instr[11] , \instr[10] , \instr[9] , \instr[8] }), .Data({din_rd}), 
            .RdAddress({\instr[12] , \instr[11] , \instr[10] , \instr[9] , 
            \instr[8] }), .Q({dout_rd}), .WrClock(clk_i_c), .WE(wren_rd), 
            .WrClockEn(VCC_net), .RdClock(clk_i_c), .RdClockEn(VCC_net), 
            .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(187[10] 209[26])
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532.module_type = "pmi_distributed_dpram";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532.pmi_family = "MachXO2";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532.pmi_init_file_format = "binary";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532.pmi_init_file = "none";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532.pmi_regmode = "noreg";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532.pmi_data_width = 8;
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532.pmi_addr_width = 5;
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532.pmi_addr_depth = 32;
    pmi_distributed_dpramMbnonen853292a5343_c pmi_distributed_dpramMachXO2binarynonenoreg8532_62 (.WrAddress({\instr[12] , 
            \instr[11] , \instr[10] , \instr[9] , \instr[8] }), .Data({din_rd}), 
            .RdAddress({n6970, n6969, n6968, n6967, n6966}), .Q({dout_rb}), 
            .WrClock(clk_i_c), .WE(wren_rd), .WrClockEn(VCC_net), .RdClock(clk_i_c), 
            .RdClockEn(VCC_net), .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(187[10] 209[26])
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.module_type = "pmi_distributed_dpram";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_family = "MachXO2";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_init_file_format = "binary";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_init_file = "none";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_regmode = "noreg";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_data_width = 8;
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_addr_width = 5;
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_addr_depth = 32;
    LUT4 i1_4_lut (.A(n9), .B(n6364), .C(n6372), .D(n6), .Z(n25)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam i1_4_lut.init = 16'habaa;
    LUT4 i5633_4_lut (.A(\page_ptr1[5] ), .B(n148), .C(n2946), .D(n6917), 
         .Z(n6364)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5633_4_lut.init = 16'hfffe;
    LUT4 i2_4_lut (.A(\page_ptr1[2] ), .B(n6982), .C(n6983), .D(n6948), 
         .Z(n6)) /* synthesis lut_function=(!(A+!((C+!(D))+!B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam i2_4_lut.init = 16'h5155;
    LUT4 mux_45_i2_4_lut (.A(din_rd1[1]), .B(im[1]), .C(n6930), .D(n1883), 
         .Z(din_rd_7__N_675[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i2_4_lut.init = 16'hca0a;
    LUT4 mux_45_i3_4_lut (.A(din_rd1[2]), .B(im[2]), .C(n6930), .D(n1883), 
         .Z(din_rd_7__N_675[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i3_4_lut.init = 16'hca0a;
    LUT4 i5700_4_lut_4_lut (.A(n6394), .B(n6392), .Z(wren_alu_rd_N_685)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5700_4_lut_4_lut.init = 16'heeee;
    LUT4 n657_bdd_3_lut (.A(\SHAREDBUS_DAT_O[0] ), .B(\save_data[0] ), .C(ext_wb_state), 
         .Z(n6842)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n657_bdd_3_lut.init = 16'hacac;
    PFUMX i5939 (.BLUT(n6845), .ALUT(n6842), .C0(n657), .Z(din_rd[0]));
    LUT4 i1_2_lut (.A(page_ptr1_c[6]), .B(page_ptr1_c[4]), .Z(n2946)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_106 (.A(\page_ptr1[1] ), .B(\page_ptr1[0] ), .Z(n148)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam i1_2_lut_adj_106.init = 16'heeee;
    LUT4 mux_370_i7_3_lut_4_lut (.A(n6928), .B(n6933), .C(internal_sp_dout[6]), 
         .D(din_rd_7__N_675[6]), .Z(n653)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_370_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_370_i5_3_lut_4_lut (.A(n6928), .B(n6933), .C(internal_sp_dout[4]), 
         .D(din_rd_7__N_675[4]), .Z(n651)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_370_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_370_i6_3_lut_4_lut (.A(n6928), .B(n6933), .C(internal_sp_dout[5]), 
         .D(din_rd_7__N_675[5]), .Z(n652)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_370_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_370_i8_3_lut_4_lut (.A(n6928), .B(n6933), .C(internal_sp_dout[7]), 
         .D(din_rd_7__N_675[7]), .Z(n654)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_370_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 n6844_bdd_3_lut_4_lut (.A(n6928), .B(n6933), .C(internal_sp_dout[0]), 
         .D(n6844), .Z(n6845)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam n6844_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_370_i4_3_lut_4_lut (.A(n6928), .B(n6933), .C(internal_sp_dout[3]), 
         .D(din_rd_7__N_675[3]), .Z(n650)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_370_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 external_sp_bdd_4_lut_5941 (.A(n6933), .B(n6974), .C(n6950), 
         .D(n6942), .Z(n657)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam external_sp_bdd_4_lut_5941.init = 16'h7000;
    LUT4 mux_370_i3_3_lut_4_lut (.A(n6928), .B(n6933), .C(internal_sp_dout[2]), 
         .D(din_rd_7__N_675[2]), .Z(n649)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_370_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_370_i2_3_lut_4_lut (.A(n6928), .B(n6933), .C(internal_sp_dout[1]), 
         .D(din_rd_7__N_675[1]), .Z(n648)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_370_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_2_lut_rep_201 (.A(wren_il_rd), .B(wren_alu_rd), .Z(n6990)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(625[15] 630[13])
    defparam i1_2_lut_rep_201.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(wren_il_rd), .B(wren_alu_rd), .C(data_cyc), 
         .Z(wren_rd)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(625[15] 630[13])
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    PFUMX din_rd_7__I_0_i2 (.BLUT(n648), .ALUT(\ext_io_din[1] ), .C0(n657), 
          .Z(din_rd[1])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i3 (.BLUT(n649), .ALUT(\ext_io_din[2] ), .C0(n657), 
          .Z(din_rd[2])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i4 (.BLUT(n650), .ALUT(\ext_io_din[3] ), .C0(n657), 
          .Z(din_rd[3])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i5 (.BLUT(n651), .ALUT(\ext_io_din[4] ), .C0(n657), 
          .Z(din_rd[4])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i6 (.BLUT(n652), .ALUT(\ext_io_din[5] ), .C0(n657), 
          .Z(din_rd[5])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i7 (.BLUT(n653), .ALUT(\ext_io_din[6] ), .C0(n657), 
          .Z(din_rd[6])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i8 (.BLUT(n654), .ALUT(\ext_io_din[7] ), .C0(n657), 
          .Z(din_rd[7])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    \lm8_interrupt(INTERRUPTS=8)  u1_lm8_interrupt (.im({im[7:1], \im[0] }), 
            .clk_i_c(clk_i_c), .im_nxt_7__N_949(im_nxt_7__N_949), .n6992(n6992), 
            .dout_rb({dout_rb}), .core_rst_n(core_rst_n), .\selected[1] (\selected[1] ), 
            .n6905(n6905), .clk_i_c_enable_99(clk_i_c_enable_99), .ie(ie), 
            .clk_i_c_enable_78(clk_i_c_enable_78), .n5932(n5932), .\ip[0] (\ip[0] ), 
            .\ip_nxt[0] (ip_nxt[0])) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(328[10] 342[3])
    \lm8_idec(PROM_AW=32'sb01011)  u1_lm8_idec (.n6948(n6948), .n6982(n6982), 
            .instr_l7_2(instr_l7_2), .n6974(n6974), .n6930(n6930), .ro(ro), 
            .zero_flag(zero_flag), .n2009(n2009), .n3186(n3186), .n7385(n7385), 
            .\genblk1.instr_mem_out[17] (\genblk1.instr_mem_out[17] ), .\genblk1.instr_mem_out[16] (\genblk1.instr_mem_out[16] ), 
            .n7382(n7382), .prom_ready(prom_ready), .n6392(n6392), .\genblk1.instr_mem_out[15] (\genblk1.instr_mem_out[15] ), 
            .\genblk1.instr_mem_out[14] (\genblk1.instr_mem_out[14] ), .n6954(n6954), 
            .data_cyc(data_cyc), .n54(n54), .n6956(n6956), .n6955(n6955), 
            .n6983(n6983), .n6935(n6935), .n6937(n6937), .n6936(n6936), 
            .n6950(n6950), .wren_il_rd_N_697(wren_il_rd_N_697), .n6959(n6959), 
            .n6957(n6957), .n6988(n6988), .n6938(n6938), .n6981(n6981), 
            .n6942(n6942), .n93(n93), .n165(n165), .n6306(n6306), .update_c(update_c), 
            .n6980(n6980), .n6987(n6987), .n6949(n6949), .n4(n4), .n6762(n6762), 
            .n6291(n6291), .n6962(n6962), .n5(n5), .cs_state_2__N_1099(cs_state_2__N_1099), 
            .\ip[0] (\ip[0] ), .\ip_nxt[0] (ip_nxt[0]), .\genblk1.instr_mem_out[9] (\genblk1.instr_mem_out[9] ), 
            .\dout_rb[0] (dout_rb[0]), .ie_nxt_N_964(ie_nxt_N_964), .clk_i_c_enable_78(clk_i_c_enable_78), 
            .n7381(n7381), .carry_flag_nxt_N_895(carry_flag_nxt_N_895), 
            .n6961(n6961), .carry_flag_async(carry_flag_async), .n61(n61), 
            .zero_flag_async(zero_flag_async), .n3187(n3187), .n1478(n1478), 
            .n6394(n6394), .n6843(n6843), .\din_rd1[0] (din_rd1[0]), .n6844(n6844)) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(167[10] 219[9])
    \lm8_flow_cntl(PGM_STACK_AW=32'sb0100,PROM_AW=32'sb01011,FAMILY_NAME="MachXO2")  u1_lm8_flow_cntl (.clk_i_c(clk_i_c), 
            .addr_cyc(addr_cyc), .n6992(n6992), .\instr[10] (\instr[10] ), 
            .\instr[9] (\instr[9] ), .\instr[8] (\instr[8] ), .n6970(n6970), 
            .n6969(n6969), .n6968(n6968), .n6967(n6967), .n6966(n6966), 
            .n6974(n6974), .n6983(n6983), .data_cyc(data_cyc), .prom_addr({prom_addr}), 
            .zero_flag(zero_flag), .n1478(n1478), .n6929(n6929), .din_rd1({din_rd1}), 
            .n2009(n2009), .n6972(n6972), .carry_flag(carry_flag), .ext_addr_cyc(ext_addr_cyc), 
            .\genblk1.instr_mem_out[12] (\genblk1.instr_mem_out[12] ), .\genblk1.instr_mem_out[13] (\genblk1.instr_mem_out[13] ), 
            .n6762(n6762), .n6939(n6939), .carry_add_int(carry_add_int), 
            .n1366(n1366), .\dout_r_7__N_756[8] (dout_r_7__N_756[8]), .n2421(n2421), 
            .n6796(n6796), .n6989(n6989), .core_rst_n(core_rst_n), .VCC_net(VCC_net), 
            .zero_flag_async(zero_flag_async), .carry_flag_async(carry_flag_async), 
            .pushed_zero(pushed_zero), .condbr_is_valid(condbr_is_valid), 
            .n6949(n6949), .n6294(n6294), .update_c(update_c), .carry_flag_nxt_N_895(carry_flag_nxt_N_895), 
            .n6961(n6961), .n7381(n7381), .n6937(n6937), .prom_enable(prom_enable), 
            .ie(ie), .\ip[0] (\ip[0] ), .\im[0] (\im[0] ), .n6960(n6960), 
            .n44(n44), .n6291(n6291), .ext_cycle_type(ext_cycle_type), 
            .ext_mem_ready(ext_mem_ready), .n4(n4), .n6938(n6938), .n6797(n6797), 
            .n1372(n1372)) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(250[10] 294[3])
    lm8_io_cntl u1_lm8_cntl_u1 (.LM8D_DAT_O({LM8D_DAT_O}), .clk_i_c(clk_i_c), 
            .n6992(n6992), .dout_rd({dout_rd}), .\ext_addr[0] (\ext_addr[0] ), 
            .ext_addr_nxt({Open_16, Open_17, Open_18, \ext_addr_nxt[4] , 
            \ext_addr_nxt[3] , \ext_addr_nxt[2] , \ext_addr_nxt[1] , \ext_addr_nxt[0] }), 
            .ext_io_wr(ext_io_wr), .ext_io_wr_nxt(ext_io_wr_nxt), .ext_io_rd(ext_io_rd), 
            .ext_io_rd_nxt(ext_io_rd_nxt), .ext_mem_wr(ext_mem_wr), .ext_mem_wr_nxt(ext_mem_wr_nxt), 
            .ext_mem_rd(ext_mem_rd), .ext_mem_rd_nxt(ext_mem_rd_nxt), .\ext_addr[1] (\ext_addr[1] ), 
            .\ext_addr[2] (\ext_addr[2] ), .\ext_addr[3] (\ext_addr[3] ), 
            .\ext_addr[4] (\ext_addr[4] ), .\ext_addr[5] (\ext_addr[5] ), 
            .\ext_addr[6] (\ext_addr[6] ), .\ext_addr[7] (\ext_addr[7] ), 
            .ext_addr_nxt_7__N_931(ext_addr_nxt_7__N_931), .n6936(n6936), 
            .n6961(n6961), .n7381(n7381), .ext_addr_nxt_7__N_929(ext_addr_nxt_7__N_929), 
            .addr_cyc(addr_cyc), .ext_addr_cyc(ext_addr_cyc), .n6985(n6985), 
            .prom_ready(prom_ready), .\genblk1.instr_mem_out[0] (\genblk1.instr_mem_out[0] ), 
            .n6273(n6273), .\dout_rb[5] (dout_rb[5]), .\dout_rb[6] (dout_rb[6]), 
            .\dout_rb[7] (dout_rb[7])) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(300[16] 323[8])
    \lm8_alu(FAMILY_NAME="MachXO2")  u1_lm8_alu (.data_rb_int({data_rb_int}), 
            .n6940(n6940), .dout_rb({dout_rb}), .\genblk1.instr_mem_out[0] (\genblk1.instr_mem_out[0] ), 
            .prom_ready(prom_ready), .\genblk1.instr_mem_out[1] (\genblk1.instr_mem_out[1] ), 
            .n3(n3), .dout_rd({dout_rd}), .n3_adj_1(n3_adj_2), .n1366(n1366), 
            .n7385(n7385), .n6481(n6481), .dout_alu({dout_alu}), .n2421(n2421), 
            .n1372(n1372), .n7382(n7382), .\genblk1.instr_mem_out[15] (\genblk1.instr_mem_out[15] ), 
            .n6946(n6946), .n7381(n7381), .carry_add_int(carry_add_int), 
            .n6972(n6972), .n6983(n6983), .carry_flag(carry_flag), .dout_r_7__N_785(dout_r_7__N_785), 
            .n6962(n6962), .n6939(n6939), .n6783(n6783), .\genblk1.instr_mem_out[14] (\genblk1.instr_mem_out[14] ), 
            .n6986(n6986), .n6291(n6291), .condbr_is_valid(condbr_is_valid), 
            .n6958(n6958), .\dout_r_7__N_756[8] (dout_r_7__N_756[8])) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(225[11] 239[3])
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \lm8_interrupt(INTERRUPTS=8) 
//

module \lm8_interrupt(INTERRUPTS=8)  (im, clk_i_c, im_nxt_7__N_949, n6992, 
            dout_rb, core_rst_n, \selected[1] , n6905, clk_i_c_enable_99, 
            ie, clk_i_c_enable_78, n5932, \ip[0] , \ip_nxt[0] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]im;
    input clk_i_c;
    input im_nxt_7__N_949;
    output n6992;
    input [7:0]dout_rb;
    input core_rst_n;
    input \selected[1] ;
    input n6905;
    output clk_i_c_enable_99;
    output ie;
    input clk_i_c_enable_78;
    input n5932;
    output \ip[0] ;
    input \ip_nxt[0] ;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    
    FD1P3BX im_i0_i4 (.D(dout_rb[4]), .SP(im_nxt_7__N_949), .CK(clk_i_c), 
            .PD(n6992), .Q(im[4])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i4.GSR = "DISABLED";
    FD1P3BX im_i0_i3 (.D(dout_rb[3]), .SP(im_nxt_7__N_949), .CK(clk_i_c), 
            .PD(n6992), .Q(im[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i3.GSR = "DISABLED";
    FD1P3BX im_i0_i7 (.D(dout_rb[7]), .SP(im_nxt_7__N_949), .CK(clk_i_c), 
            .PD(n6992), .Q(im[7])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i7.GSR = "DISABLED";
    LUT4 core_rst_n_I_0_1_lut_rep_203 (.A(core_rst_n), .Z(n6992)) /* synthesis lut_function=(!(A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(392[12:30])
    defparam core_rst_n_I_0_1_lut_rep_203.init = 16'h5555;
    FD1P3BX im_i0_i2 (.D(dout_rb[2]), .SP(im_nxt_7__N_949), .CK(clk_i_c), 
            .PD(n6992), .Q(im[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i2.GSR = "DISABLED";
    FD1P3BX im_i0_i6 (.D(dout_rb[6]), .SP(im_nxt_7__N_949), .CK(clk_i_c), 
            .PD(n6992), .Q(im[6])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i6.GSR = "DISABLED";
    FD1P3BX im_i0_i1 (.D(dout_rb[1]), .SP(im_nxt_7__N_949), .CK(clk_i_c), 
            .PD(n6992), .Q(im[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i1.GSR = "DISABLED";
    FD1P3BX im_i0_i5 (.D(dout_rb[5]), .SP(im_nxt_7__N_949), .CK(clk_i_c), 
            .PD(n6992), .Q(im[5])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i5.GSR = "DISABLED";
    FD1P3BX im_i0_i0 (.D(dout_rb[0]), .SP(im_nxt_7__N_949), .CK(clk_i_c), 
            .PD(n6992), .Q(im[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i0.GSR = "DISABLED";
    LUT4 i722_2_lut_3_lut_3_lut (.A(core_rst_n), .B(\selected[1] ), .C(n6905), 
         .Z(clk_i_c_enable_99)) /* synthesis lut_function=((B (C))+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(392[12:30])
    defparam i722_2_lut_3_lut_3_lut.init = 16'hd5d5;
    FD1P3DX ie_30 (.D(n5932), .SP(clk_i_c_enable_78), .CK(clk_i_c), .CD(n6992), 
            .Q(ie));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam ie_30.GSR = "DISABLED";
    FD1S3DX ip_i0 (.D(\ip_nxt[0] ), .CK(clk_i_c), .CD(n6992), .Q(\ip[0] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam ip_i0.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module \lm8_idec(PROM_AW=32'sb01011) 
//

module \lm8_idec(PROM_AW=32'sb01011)  (n6948, n6982, instr_l7_2, n6974, 
            n6930, ro, zero_flag, n2009, n3186, n7385, \genblk1.instr_mem_out[17] , 
            \genblk1.instr_mem_out[16] , n7382, prom_ready, n6392, \genblk1.instr_mem_out[15] , 
            \genblk1.instr_mem_out[14] , n6954, data_cyc, n54, n6956, 
            n6955, n6983, n6935, n6937, n6936, n6950, wren_il_rd_N_697, 
            n6959, n6957, n6988, n6938, n6981, n6942, n93, n165, 
            n6306, update_c, n6980, n6987, n6949, n4, n6762, n6291, 
            n6962, n5, cs_state_2__N_1099, \ip[0] , \ip_nxt[0] , \genblk1.instr_mem_out[9] , 
            \dout_rb[0] , ie_nxt_N_964, clk_i_c_enable_78, n7381, carry_flag_nxt_N_895, 
            n6961, carry_flag_async, n61, zero_flag_async, n3187, 
            n1478, n6394, n6843, \din_rd1[0] , n6844) /* synthesis syn_module_defined=1 */ ;
    input n6948;
    input n6982;
    input instr_l7_2;
    input n6974;
    output n6930;
    input ro;
    input zero_flag;
    input n2009;
    output n3186;
    input n7385;
    input \genblk1.instr_mem_out[17] ;
    input \genblk1.instr_mem_out[16] ;
    output n7382;
    input prom_ready;
    output n6392;
    input \genblk1.instr_mem_out[15] ;
    input \genblk1.instr_mem_out[14] ;
    input n6954;
    input data_cyc;
    output n54;
    input n6956;
    input n6955;
    input n6983;
    output n6935;
    output n6937;
    output n6936;
    input n6950;
    output wren_il_rd_N_697;
    input n6959;
    input n6957;
    input n6988;
    output n6938;
    input n6981;
    output n6942;
    input n93;
    output n165;
    input n6306;
    output update_c;
    input n6980;
    input n6987;
    output n6949;
    input n4;
    input n6762;
    output n6291;
    output n6962;
    input n5;
    input cs_state_2__N_1099;
    input \ip[0] ;
    output \ip_nxt[0] ;
    input \genblk1.instr_mem_out[9] ;
    input \dout_rb[0] ;
    input ie_nxt_N_964;
    output clk_i_c_enable_78;
    input n7381;
    input carry_flag_nxt_N_895;
    input n6961;
    output carry_flag_async;
    input n61;
    output zero_flag_async;
    input n3187;
    output n1478;
    output n6394;
    input n6843;
    input \din_rd1[0] ;
    output n6844;
    
    
    wire n7380, n7268, n6941, n6934, n6, n3171;
    
    LUT4 clri_N_700_I_0_2_lut_rep_141_3_lut_4_lut (.A(n6948), .B(n6982), 
         .C(instr_l7_2), .D(n6974), .Z(n6930)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam clri_N_700_I_0_2_lut_rep_141_3_lut_4_lut.init = 16'h2000;
    LUT4 i2484_3_lut_4_lut (.A(n7380), .B(ro), .C(zero_flag), .D(n2009), 
         .Z(n3186)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam i2484_3_lut_4_lut.init = 16'h10fe;
    LUT4 pwr_bdd_2_lut_6115_rep_204 (.A(n7268), .B(n7385), .Z(n7380)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam pwr_bdd_2_lut_6115_rep_204.init = 16'hbbbb;
    LUT4 i3400_2_lut_rep_206 (.A(\genblk1.instr_mem_out[17] ), .B(\genblk1.instr_mem_out[16] ), 
         .Z(n7382)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3400_2_lut_rep_206.init = 16'heeee;
    LUT4 i5661_2_lut_3_lut_4_lut_4_lut_4_lut_2_lut (.A(\genblk1.instr_mem_out[17] ), 
         .B(prom_ready), .Z(n6392)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i5661_2_lut_3_lut_4_lut_4_lut_4_lut_2_lut.init = 16'h7777;
    LUT4 \genblk1.instr_mem_out_15__bdd_4_lut_6125  (.A(\genblk1.instr_mem_out[15] ), 
         .B(\genblk1.instr_mem_out[17] ), .C(\genblk1.instr_mem_out[14] ), 
         .D(\genblk1.instr_mem_out[16] ), .Z(n7268)) /* synthesis lut_function=(!(A (B)+!A (B (D)+!B !(C+!(D))))) */ ;
    defparam \genblk1.instr_mem_out_15__bdd_4_lut_6125 .init = 16'h3277;
    LUT4 i2_3_lut_4_lut (.A(n6974), .B(n6941), .C(n6954), .D(data_cyc), 
         .Z(n54)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_146_3_lut_4_lut (.A(n6956), .B(n6955), .C(n6983), 
         .D(n6982), .Z(n6935)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i1_2_lut_rep_146_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_rep_148_3_lut_4_lut (.A(n6956), .B(n6955), .C(n6974), 
         .D(n6982), .Z(n6937)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i1_2_lut_rep_148_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_rep_145_3_lut_4_lut (.A(n6956), .B(n6955), .C(n6974), 
         .D(n6982), .Z(n6934)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i1_2_lut_rep_145_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_147_3_lut_4_lut (.A(n6956), .B(n6955), .C(n6974), 
         .D(n6982), .Z(n6936)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i1_2_lut_rep_147_3_lut_4_lut.init = 16'h8000;
    LUT4 i5681_2_lut_3_lut_4_lut (.A(n6956), .B(n6955), .C(n6950), .D(n6982), 
         .Z(wren_il_rd_N_697)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i5681_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_149_3_lut_4_lut (.A(n6959), .B(n6957), .C(n6988), 
         .D(prom_ready), .Z(n6938)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(239[10:33])
    defparam i1_2_lut_rep_149_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_153_3_lut_4_lut (.A(\genblk1.instr_mem_out[14] ), .B(n6981), 
         .C(n6982), .D(n6956), .Z(n6942)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(135[15:38])
    defparam i1_2_lut_rep_153_3_lut_4_lut.init = 16'h8000;
    LUT4 i175_2_lut_3_lut_4_lut (.A(\genblk1.instr_mem_out[14] ), .B(n6981), 
         .C(n93), .D(n6956), .Z(n165)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(135[15:38])
    defparam i175_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_152_3_lut_4_lut (.A(\genblk1.instr_mem_out[14] ), .B(n6981), 
         .C(n6982), .D(n6956), .Z(n6941)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(135[15:38])
    defparam i1_2_lut_rep_152_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_4_lut (.A(n6983), .B(n6306), .C(n6955), .D(n6956), .Z(update_c)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(262[13:94])
    defparam i1_4_lut.init = 16'hcecc;
    LUT4 instr_l1_3_I_0_2_lut_rep_160_3_lut_4_lut (.A(\genblk1.instr_mem_out[16] ), 
         .B(n6980), .C(n6987), .D(n6981), .Z(n6949)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(129[15:38])
    defparam instr_l1_3_I_0_2_lut_rep_160_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_4_lut_adj_101 (.A(n6959), .B(prom_ready), .C(n4), .D(n6762), 
         .Z(n6291)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(234[11:27])
    defparam i1_4_lut_adj_101.init = 16'ha8a0;
    LUT4 i3545_2_lut_rep_173_3_lut (.A(\genblk1.instr_mem_out[17] ), .B(\genblk1.instr_mem_out[16] ), 
         .C(prom_ready), .Z(n6962)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i3545_2_lut_rep_173_3_lut.init = 16'he0e0;
    LUT4 i1_4_lut_adj_102 (.A(n5), .B(cs_state_2__N_1099), .C(n6), .D(\ip[0] ), 
         .Z(\ip_nxt[0] )) /* synthesis lut_function=(A ((D)+!B)+!A (B (C (D))+!B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(133[16:26])
    defparam i1_4_lut_adj_102.init = 16'hfa32;
    LUT4 i2_3_lut (.A(\genblk1.instr_mem_out[9] ), .B(\dout_rb[0] ), .C(n54), 
         .Z(n6)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i1_3_lut_4_lut (.A(n6974), .B(n6941), .C(n6983), .D(ie_nxt_N_964), 
         .Z(clk_i_c_enable_78)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam i1_3_lut_4_lut.init = 16'hff08;
    LUT4 i3423_3_lut_4_lut_4_lut (.A(n7381), .B(n6937), .C(carry_flag_nxt_N_895), 
         .D(n6961), .Z(carry_flag_async)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !(B+!(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(156[15:38])
    defparam i3423_3_lut_4_lut_4_lut.init = 16'hb8b0;
    LUT4 i1_3_lut_4_lut_adj_103 (.A(n6937), .B(n61), .C(n3186), .D(n3171), 
         .Z(zero_flag_async)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (C+(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i1_3_lut_4_lut_adj_103.init = 16'hffd0;
    LUT4 i1_3_lut_4_lut_adj_104 (.A(n6937), .B(n61), .C(n3187), .D(n3171), 
         .Z(n1478)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (C+(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    defparam i1_3_lut_4_lut_adj_104.init = 16'hffd0;
    LUT4 i5663_3_lut_4_lut (.A(n6934), .B(instr_l7_2), .C(ro), .Z(n6394)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(246[10:72])
    defparam i5663_3_lut_4_lut.init = 16'hf8f8;
    LUT4 din_rd1_0__bdd_3_lut_4_lut (.A(n6934), .B(instr_l7_2), .C(n6843), 
         .D(\din_rd1[0] ), .Z(n6844)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(246[10:72])
    defparam din_rd1_0__bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_3_lut_4_lut_adj_105 (.A(n6974), .B(n6941), .C(n61), .D(n6954), 
         .Z(n3171)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam i2_3_lut_4_lut_adj_105.init = 16'h4000;
    
endmodule
//
// Verilog Description of module \lm8_flow_cntl(PGM_STACK_AW=32'sb0100,PROM_AW=32'sb01011,FAMILY_NAME="MachXO2") 
//

module \lm8_flow_cntl(PGM_STACK_AW=32'sb0100,PROM_AW=32'sb01011,FAMILY_NAME="MachXO2")  (clk_i_c, 
            addr_cyc, n6992, \instr[10] , \instr[9] , \instr[8] , 
            n6970, n6969, n6968, n6967, n6966, n6974, n6983, data_cyc, 
            prom_addr, zero_flag, n1478, n6929, din_rd1, n2009, 
            n6972, carry_flag, ext_addr_cyc, \genblk1.instr_mem_out[12] , 
            \genblk1.instr_mem_out[13] , n6762, n6939, carry_add_int, 
            n1366, \dout_r_7__N_756[8] , n2421, n6796, n6989, core_rst_n, 
            VCC_net, zero_flag_async, carry_flag_async, pushed_zero, 
            condbr_is_valid, n6949, n6294, update_c, carry_flag_nxt_N_895, 
            n6961, n7381, n6937, prom_enable, ie, \ip[0] , \im[0] , 
            n6960, n44, n6291, ext_cycle_type, ext_mem_ready, n4, 
            n6938, n6797, n1372) /* synthesis syn_module_defined=1 */ ;
    input clk_i_c;
    output addr_cyc;
    input n6992;
    input \instr[10] ;
    input \instr[9] ;
    input \instr[8] ;
    input n6970;
    input n6969;
    input n6968;
    input n6967;
    input n6966;
    input n6974;
    input n6983;
    output data_cyc;
    output [10:0]prom_addr;
    output zero_flag;
    input n1478;
    input n6929;
    input [7:0]din_rd1;
    output n2009;
    input n6972;
    output carry_flag;
    output ext_addr_cyc;
    input \genblk1.instr_mem_out[12] ;
    input \genblk1.instr_mem_out[13] ;
    output n6762;
    input n6939;
    input carry_add_int;
    input n1366;
    input \dout_r_7__N_756[8] ;
    input n2421;
    output n6796;
    input n6989;
    input core_rst_n;
    input VCC_net;
    input zero_flag_async;
    input carry_flag_async;
    output pushed_zero;
    input condbr_is_valid;
    input n6949;
    input n6294;
    input update_c;
    output carry_flag_nxt_N_895;
    input n6961;
    input n7381;
    input n6937;
    output prom_enable;
    input ie;
    input \ip[0] ;
    input \im[0] ;
    input n6960;
    input n44;
    input n6291;
    input ext_cycle_type;
    input ext_mem_ready;
    output n4;
    input n6938;
    input n6797;
    input n1372;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    wire [10:0]jump_address;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(86[22:34])
    wire [10:0]pc;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(79[26:28])
    
    wire n4203;
    wire [3:0]stack_ptr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(399[27:36])
    
    wire sp_we;
    wire [3:0]stack_ptr_nxt;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(399[38:51])
    
    wire br_enb, br_enb_nxt_N_896, n14, n10, n6802;
    wire [10:0]prom_addr_10__N_873;
    
    wire intr_ack_nxt;
    wire [10:0]dout_stack;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(95[55:65])
    
    wire ret_reg;
    wire [10:0]potential_address;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(95[22:39])
    
    wire rst_exception, n5509, potential_address_10__N_864, GND_net, 
        ext_addr_cyc_nxt, data_cyc_nxt, n6795, intr_ack, n2464, rst_n_reg, 
        pushed_carry, n5508, call_is_valid, rst_exception_nxt, n6798, 
        n6800, n6801, n6428, n6, n5507, n5506, n5505, n4_adj_1545;
    
    FD1P3DX jump_address_i0_i10 (.D(\instr[10] ), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[10])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i10.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i9 (.D(\instr[9] ), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[9])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i9.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i8 (.D(\instr[8] ), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[8])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i8.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i7 (.D(n6970), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[7])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i7.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i6 (.D(n6969), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[6])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i6.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i5 (.D(n6968), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[5])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i5.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i4 (.D(n6967), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[4])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i4.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i3 (.D(n6966), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i3.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i2 (.D(n6974), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i2.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i1 (.D(n6983), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i1.GSR = "DISABLED";
    FD1P3DX pc_i0_i10 (.D(prom_addr[10]), .SP(data_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(pc[10])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i10.GSR = "DISABLED";
    FD1P3DX pc_i0_i9 (.D(prom_addr[9]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[9])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i9.GSR = "DISABLED";
    FD1P3DX pc_i0_i8 (.D(prom_addr[8]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[8])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i8.GSR = "DISABLED";
    FD1P3DX pc_i0_i7 (.D(prom_addr[7]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[7])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i7.GSR = "DISABLED";
    FD1P3DX pc_i0_i6 (.D(prom_addr[6]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[6])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i6.GSR = "DISABLED";
    FD1P3DX pc_i0_i5 (.D(prom_addr[5]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[5])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i5.GSR = "DISABLED";
    FD1P3DX pc_i0_i4 (.D(prom_addr[4]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[4])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i4.GSR = "DISABLED";
    FD1P3DX pc_i0_i3 (.D(prom_addr[3]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i3.GSR = "DISABLED";
    FD1P3DX pc_i0_i2 (.D(prom_addr[2]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i2.GSR = "DISABLED";
    FD1P3DX pc_i0_i1 (.D(prom_addr[1]), .SP(data_cyc), .CK(clk_i_c), .CD(n6992), 
            .Q(pc[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i1.GSR = "DISABLED";
    FD1S3DX zero_flag_157 (.D(n1478), .CK(clk_i_c), .CD(n6992), .Q(zero_flag));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam zero_flag_157.GSR = "DISABLED";
    FD1S3BX addr_cyc_152 (.D(n4203), .CK(clk_i_c), .PD(n6992), .Q(addr_cyc));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(203[7] 207[10])
    defparam addr_cyc_152.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(stack_ptr[0]), .B(sp_we), .C(n6929), .D(stack_ptr[1]), 
         .Z(stack_ptr_nxt[1])) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A !(B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_4_lut.init = 16'h6798;
    FD1P3DX br_enb_159 (.D(br_enb_nxt_N_896), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(br_enb));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam br_enb_159.GSR = "DISABLED";
    LUT4 i7_4_lut (.A(din_rd1[0]), .B(n14), .C(n10), .D(din_rd1[6]), 
         .Z(n2009)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(368[20:43])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(din_rd1[3]), .B(din_rd1[1]), .C(din_rd1[5]), .D(din_rd1[7]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(368[20:43])
    defparam i6_4_lut.init = 16'hfffe;
    FD1P3BX pc_i0_i0 (.D(prom_addr[0]), .SP(data_cyc), .CK(clk_i_c), .PD(n6992), 
            .Q(pc[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i0.GSR = "DISABLED";
    LUT4 i2_2_lut (.A(din_rd1[2]), .B(din_rd1[4]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(368[20:43])
    defparam i2_2_lut.init = 16'heeee;
    FD1P3DX jump_address_i0_i0 (.D(n6972), .SP(addr_cyc), .CK(clk_i_c), 
            .CD(n6992), .Q(jump_address[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i0.GSR = "DISABLED";
    FD1S3DX carry_flag_158 (.D(n6802), .CK(clk_i_c), .CD(n6992), .Q(carry_flag));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam carry_flag_158.GSR = "DISABLED";
    LUT4 i3472_4_lut (.A(prom_addr_10__N_873[10]), .B(intr_ack_nxt), .C(dout_stack[10]), 
         .D(ret_reg), .Z(prom_addr[10])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3472_4_lut.init = 16'h3022;
    LUT4 i3462_2_lut (.A(potential_address[10]), .B(rst_exception), .Z(prom_addr_10__N_873[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3462_2_lut.init = 16'h2222;
    CCU2D add_528_11 (.A0(jump_address[9]), .B0(potential_address_10__N_864), 
          .C0(pc[9]), .D0(GND_net), .A1(jump_address[10]), .B1(potential_address_10__N_864), 
          .C1(pc[10]), .D1(GND_net), .CIN(n5509), .S0(potential_address[9]), 
          .S1(potential_address[10]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_528_11.INIT0 = 16'h7878;
    defparam add_528_11.INIT1 = 16'h7878;
    defparam add_528_11.INJECT1_0 = "NO";
    defparam add_528_11.INJECT1_1 = "NO";
    LUT4 i5835_2_lut (.A(ext_addr_cyc), .B(addr_cyc), .Z(n4203)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i5835_2_lut.init = 16'h1111;
    LUT4 i3471_4_lut (.A(prom_addr_10__N_873[9]), .B(intr_ack_nxt), .C(dout_stack[9]), 
         .D(ret_reg), .Z(prom_addr[9])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3471_4_lut.init = 16'h3022;
    LUT4 i3461_2_lut (.A(potential_address[9]), .B(rst_exception), .Z(prom_addr_10__N_873[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3461_2_lut.init = 16'h2222;
    LUT4 i3470_4_lut (.A(prom_addr_10__N_873[8]), .B(intr_ack_nxt), .C(dout_stack[8]), 
         .D(ret_reg), .Z(prom_addr[8])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3470_4_lut.init = 16'h3022;
    LUT4 i3460_2_lut (.A(potential_address[8]), .B(rst_exception), .Z(prom_addr_10__N_873[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3460_2_lut.init = 16'h2222;
    LUT4 i3469_4_lut (.A(prom_addr_10__N_873[7]), .B(intr_ack_nxt), .C(dout_stack[7]), 
         .D(ret_reg), .Z(prom_addr[7])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3469_4_lut.init = 16'h3022;
    LUT4 i3459_2_lut (.A(potential_address[7]), .B(rst_exception), .Z(prom_addr_10__N_873[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3459_2_lut.init = 16'h2222;
    LUT4 carry_flag_bdd_4_lut_5914 (.A(carry_flag), .B(\genblk1.instr_mem_out[12] ), 
         .C(zero_flag), .D(\genblk1.instr_mem_out[13] ), .Z(n6762)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(D))+!A ((C+(D))+!B))) */ ;
    defparam carry_flag_bdd_4_lut_5914.init = 16'h220c;
    FD1S3BX ext_addr_cyc_153 (.D(ext_addr_cyc_nxt), .CK(clk_i_c), .PD(n6992), 
            .Q(ext_addr_cyc)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(203[7] 207[10])
    defparam ext_addr_cyc_153.GSR = "DISABLED";
    LUT4 i3468_4_lut (.A(prom_addr_10__N_873[6]), .B(intr_ack_nxt), .C(dout_stack[6]), 
         .D(ret_reg), .Z(prom_addr[6])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3468_4_lut.init = 16'h3022;
    LUT4 i3458_2_lut (.A(potential_address[6]), .B(rst_exception), .Z(prom_addr_10__N_873[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3458_2_lut.init = 16'h2222;
    FD1S3DX data_cyc_154 (.D(data_cyc_nxt), .CK(clk_i_c), .CD(n6992), 
            .Q(data_cyc)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(203[7] 207[10])
    defparam data_cyc_154.GSR = "DISABLED";
    FD1S3DX stack_ptr_i0 (.D(stack_ptr_nxt[0]), .CK(clk_i_c), .CD(n6992), 
            .Q(stack_ptr[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam stack_ptr_i0.GSR = "DISABLED";
    LUT4 i3467_4_lut (.A(prom_addr_10__N_873[5]), .B(intr_ack_nxt), .C(dout_stack[5]), 
         .D(ret_reg), .Z(prom_addr[5])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3467_4_lut.init = 16'h3022;
    LUT4 i3457_2_lut (.A(potential_address[5]), .B(rst_exception), .Z(prom_addr_10__N_873[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3457_2_lut.init = 16'h2222;
    LUT4 carry_flag_bdd_2_lut_5920 (.A(n6939), .B(carry_add_int), .Z(n6795)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam carry_flag_bdd_2_lut_5920.init = 16'h6666;
    LUT4 carry_flag_bdd_4_lut (.A(carry_flag), .B(n1366), .C(\dout_r_7__N_756[8] ), 
         .D(n2421), .Z(n6796)) /* synthesis lut_function=(A (B (C+(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam carry_flag_bdd_4_lut.init = 16'h88c0;
    FD1S3DX ret_reg_160 (.D(n6989), .CK(clk_i_c), .CD(n6992), .Q(ret_reg)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam ret_reg_160.GSR = "DISABLED";
    FD1S3DX intr_ack_162 (.D(n2464), .CK(clk_i_c), .CD(n6992), .Q(intr_ack)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam intr_ack_162.GSR = "DISABLED";
    FD1S3AX rst_n_reg_149 (.D(core_rst_n), .CK(clk_i_c), .Q(rst_n_reg)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(110[11] 114[67])
    defparam rst_n_reg_149.GSR = "DISABLED";
    pmi_distributed_spramMbnonen1341693c3d10 pmi_distributed_spramMachXO2binarynonenoreg13416 (.Address({stack_ptr}), 
            .Data({carry_flag_async, zero_flag_async, potential_address}), 
            .Q({pushed_carry, pushed_zero, dout_stack}), .Clock(clk_i_c), 
            .ClockEn(VCC_net), .WE(sp_we), .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(250[10] 294[3])
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.module_type = "pmi_distributed_spram";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_family = "MachXO2";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_init_file_format = "binary";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_init_file = "none";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_regmode = "noreg";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_data_width = 13;
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_addr_width = 4;
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_addr_depth = 16;
    LUT4 i3466_4_lut (.A(prom_addr_10__N_873[4]), .B(intr_ack_nxt), .C(dout_stack[4]), 
         .D(ret_reg), .Z(prom_addr[4])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3466_4_lut.init = 16'h3022;
    CCU2D add_528_9 (.A0(jump_address[7]), .B0(potential_address_10__N_864), 
          .C0(pc[7]), .D0(GND_net), .A1(jump_address[8]), .B1(potential_address_10__N_864), 
          .C1(pc[8]), .D1(GND_net), .CIN(n5508), .COUT(n5509), .S0(potential_address[7]), 
          .S1(potential_address[8]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_528_9.INIT0 = 16'h7878;
    defparam add_528_9.INIT1 = 16'h7878;
    defparam add_528_9.INJECT1_0 = "NO";
    defparam add_528_9.INJECT1_1 = "NO";
    LUT4 i3456_2_lut (.A(potential_address[4]), .B(rst_exception), .Z(prom_addr_10__N_873[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3456_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_97 (.A(call_is_valid), .B(condbr_is_valid), .C(n6949), 
         .D(n6294), .Z(br_enb_nxt_N_896)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(255[17:52])
    defparam i2_4_lut_adj_97.init = 16'hfeee;
    FD1S3IX rst_exception_150 (.D(rst_exception_nxt), .CK(clk_i_c), .CD(n6992), 
            .Q(rst_exception));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(110[11] 114[67])
    defparam rst_exception_150.GSR = "DISABLED";
    LUT4 i3465_4_lut (.A(prom_addr_10__N_873[3]), .B(intr_ack_nxt), .C(dout_stack[3]), 
         .D(ret_reg), .Z(prom_addr[3])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3465_4_lut.init = 16'h3022;
    LUT4 i3455_2_lut (.A(potential_address[3]), .B(rst_exception), .Z(prom_addr_10__N_873[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3455_2_lut.init = 16'h2222;
    LUT4 i3464_4_lut (.A(prom_addr_10__N_873[2]), .B(intr_ack_nxt), .C(dout_stack[2]), 
         .D(ret_reg), .Z(prom_addr[2])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3464_4_lut.init = 16'h3022;
    LUT4 i3454_2_lut (.A(potential_address[2]), .B(rst_exception), .Z(prom_addr_10__N_873[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3454_2_lut.init = 16'h2222;
    LUT4 carry_flag_bdd_3_lut_5921 (.A(carry_flag), .B(n6798), .C(update_c), 
         .Z(carry_flag_nxt_N_895)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam carry_flag_bdd_3_lut_5921.init = 16'hcaca;
    LUT4 carry_flag_nxt_N_895_bdd_4_lut_5917 (.A(n6961), .B(pushed_carry), 
         .C(n7381), .D(n6937), .Z(n6800)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))+!A (B (C+!(D)))) */ ;
    defparam carry_flag_nxt_N_895_bdd_4_lut_5917.init = 16'he0cc;
    LUT4 carry_flag_nxt_N_895_bdd_4_lut (.A(carry_flag_nxt_N_895), .B(n6961), 
         .C(n7381), .D(n6937), .Z(n6801)) /* synthesis lut_function=(A (C+!(D))+!A (B (C (D)))) */ ;
    defparam carry_flag_nxt_N_895_bdd_4_lut.init = 16'he0aa;
    LUT4 i3463_4_lut (.A(prom_addr_10__N_873[1]), .B(intr_ack_nxt), .C(dout_stack[1]), 
         .D(ret_reg), .Z(prom_addr[1])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3463_4_lut.init = 16'h3022;
    LUT4 i3453_2_lut (.A(potential_address[1]), .B(rst_exception), .Z(prom_addr_10__N_873[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3453_2_lut.init = 16'h2222;
    LUT4 i3420_4_lut (.A(prom_addr_10__N_873[0]), .B(intr_ack_nxt), .C(dout_stack[0]), 
         .D(ret_reg), .Z(prom_addr[0])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3420_4_lut.init = 16'h3022;
    LUT4 i3418_2_lut (.A(potential_address[0]), .B(rst_exception), .Z(prom_addr_10__N_873[0])) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3418_2_lut.init = 16'heeee;
    LUT4 data_cyc_I_0_173_2_lut (.A(data_cyc), .B(core_rst_n), .Z(prom_enable)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(219[16:32])
    defparam data_cyc_I_0_173_2_lut.init = 16'h8888;
    FD1S3DX stack_ptr_i1 (.D(stack_ptr_nxt[1]), .CK(clk_i_c), .CD(n6992), 
            .Q(stack_ptr[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam stack_ptr_i1.GSR = "DISABLED";
    LUT4 i4_4_lut (.A(data_cyc), .B(n6428), .C(ie), .D(n6), .Z(intr_ack_nxt)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i4_4_lut.init = 16'h2000;
    LUT4 i5697_4_lut (.A(n6989), .B(condbr_is_valid), .C(call_is_valid), 
         .D(intr_ack), .Z(n6428)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5697_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(\ip[0] ), .B(\im[0] ), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(n6949), .B(n6960), .C(n44), .D(n6291), .Z(call_is_valid)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(241[17] 245[29])
    defparam i1_4_lut.init = 16'hce0a;
    LUT4 data_cyc_I_0_170_2_lut (.A(data_cyc), .B(br_enb), .Z(potential_address_10__N_864)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(275[6:24])
    defparam data_cyc_I_0_170_2_lut.init = 16'h8888;
    FD1S3DX stack_ptr_i2 (.D(stack_ptr_nxt[2]), .CK(clk_i_c), .CD(n6992), 
            .Q(stack_ptr[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam stack_ptr_i2.GSR = "DISABLED";
    FD1S3DX stack_ptr_i3 (.D(stack_ptr_nxt[3]), .CK(clk_i_c), .CD(n6992), 
            .Q(stack_ptr[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam stack_ptr_i3.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_98 (.A(ext_cycle_type), .B(addr_cyc), .C(ext_mem_ready), 
         .D(ext_addr_cyc), .Z(ext_addr_cyc_nxt)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(182[12] 183[59])
    defparam i1_4_lut_adj_98.init = 16'h8a88;
    LUT4 i11_4_lut (.A(addr_cyc), .B(ext_mem_ready), .C(ext_cycle_type), 
         .D(ext_addr_cyc), .Z(data_cyc_nxt)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(188[12] 189[49])
    defparam i11_4_lut.init = 16'hca0a;
    LUT4 sp_we_I_0_3_lut (.A(addr_cyc), .B(intr_ack_nxt), .C(call_is_valid), 
         .Z(sp_we)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(424[6] 429[31])
    defparam sp_we_I_0_3_lut.init = 16'hecec;
    LUT4 i1_4_lut_adj_99 (.A(zero_flag), .B(carry_flag), .C(n44), .D(n6294), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(248[20] 251[29])
    defparam i1_4_lut_adj_99.init = 16'h3b0a;
    LUT4 i1758_4_lut (.A(data_cyc), .B(intr_ack_nxt), .C(intr_ack), .D(n6938), 
         .Z(n2464)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam i1758_4_lut.init = 16'hdcfc;
    CCU2D add_528_7 (.A0(jump_address[5]), .B0(potential_address_10__N_864), 
          .C0(pc[5]), .D0(GND_net), .A1(jump_address[6]), .B1(potential_address_10__N_864), 
          .C1(pc[6]), .D1(GND_net), .CIN(n5507), .COUT(n5508), .S0(potential_address[5]), 
          .S1(potential_address[6]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_528_7.INIT0 = 16'h7878;
    defparam add_528_7.INIT1 = 16'h7878;
    defparam add_528_7.INJECT1_0 = "NO";
    defparam add_528_7.INJECT1_1 = "NO";
    CCU2D add_528_5 (.A0(jump_address[3]), .B0(potential_address_10__N_864), 
          .C0(pc[3]), .D0(GND_net), .A1(jump_address[4]), .B1(potential_address_10__N_864), 
          .C1(pc[4]), .D1(GND_net), .CIN(n5506), .COUT(n5507), .S0(potential_address[3]), 
          .S1(potential_address[4]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_528_5.INIT0 = 16'h7878;
    defparam add_528_5.INIT1 = 16'h7878;
    defparam add_528_5.INJECT1_0 = "NO";
    defparam add_528_5.INJECT1_1 = "NO";
    CCU2D add_528_3 (.A0(jump_address[1]), .B0(potential_address_10__N_864), 
          .C0(pc[1]), .D0(GND_net), .A1(jump_address[2]), .B1(potential_address_10__N_864), 
          .C1(pc[2]), .D1(GND_net), .CIN(n5505), .COUT(n5506), .S0(potential_address[1]), 
          .S1(potential_address[2]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_528_3.INIT0 = 16'h7878;
    defparam add_528_3.INIT1 = 16'h7878;
    defparam add_528_3.INJECT1_0 = "NO";
    defparam add_528_3.INJECT1_1 = "NO";
    CCU2D add_528_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pc[0]), .B1(br_enb), .C1(data_cyc), .D1(jump_address[0]), 
          .COUT(n5505), .S1(potential_address[0]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_528_1.INIT0 = 16'hF000;
    defparam add_528_1.INIT1 = 16'h5595;
    defparam add_528_1.INJECT1_0 = "NO";
    defparam add_528_1.INJECT1_1 = "NO";
    LUT4 rst_exception_nxt_I_61_2_lut (.A(rst_n_reg), .B(core_rst_n), .Z(rst_exception_nxt)) /* synthesis lut_function=(!(A+!(B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(117[26:45])
    defparam rst_exception_nxt_I_61_2_lut.init = 16'h4444;
    LUT4 i2_3_lut (.A(n4_adj_1545), .B(sp_we), .C(stack_ptr[2]), .Z(stack_ptr_nxt[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i2_3_lut.init = 16'h6969;
    PFUMX i5918 (.BLUT(n6801), .ALUT(n6800), .C0(n6938), .Z(n6802));
    LUT4 i2_3_lut_4_lut (.A(addr_cyc), .B(n6989), .C(stack_ptr[0]), .D(sp_we), 
         .Z(stack_ptr_nxt[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(418[8:34])
    defparam i2_3_lut_4_lut.init = 16'h0f78;
    PFUMX i5915 (.BLUT(n6797), .ALUT(n6795), .C0(n1372), .Z(n6798));
    LUT4 i868_4_lut (.A(stack_ptr[1]), .B(sp_we), .C(n6929), .D(stack_ptr[0]), 
         .Z(n4_adj_1545)) /* synthesis lut_function=(A ((D)+!B)+!A !(B+!((D)+!C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(418[4] 421[32])
    defparam i868_4_lut.init = 16'hbb23;
    LUT4 i2_4_lut_adj_100 (.A(stack_ptr[2]), .B(sp_we), .C(stack_ptr[3]), 
         .D(n4_adj_1545), .Z(stack_ptr_nxt[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_100.init = 16'h78e1;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module lm8_io_cntl
//

module lm8_io_cntl (LM8D_DAT_O, clk_i_c, n6992, dout_rd, \ext_addr[0] , 
            ext_addr_nxt, ext_io_wr, ext_io_wr_nxt, ext_io_rd, ext_io_rd_nxt, 
            ext_mem_wr, ext_mem_wr_nxt, ext_mem_rd, ext_mem_rd_nxt, 
            \ext_addr[1] , \ext_addr[2] , \ext_addr[3] , \ext_addr[4] , 
            \ext_addr[5] , \ext_addr[6] , \ext_addr[7] , ext_addr_nxt_7__N_931, 
            n6936, n6961, n7381, ext_addr_nxt_7__N_929, addr_cyc, 
            ext_addr_cyc, n6985, prom_ready, \genblk1.instr_mem_out[0] , 
            n6273, \dout_rb[5] , \dout_rb[6] , \dout_rb[7] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]LM8D_DAT_O;
    input clk_i_c;
    input n6992;
    input [7:0]dout_rd;
    output \ext_addr[0] ;
    input [7:0]ext_addr_nxt;
    output ext_io_wr;
    input ext_io_wr_nxt;
    output ext_io_rd;
    input ext_io_rd_nxt;
    output ext_mem_wr;
    input ext_mem_wr_nxt;
    output ext_mem_rd;
    input ext_mem_rd_nxt;
    output \ext_addr[1] ;
    output \ext_addr[2] ;
    output \ext_addr[3] ;
    output \ext_addr[4] ;
    output \ext_addr[5] ;
    output \ext_addr[6] ;
    output \ext_addr[7] ;
    input ext_addr_nxt_7__N_931;
    input n6936;
    input n6961;
    input n7381;
    output ext_addr_nxt_7__N_929;
    input addr_cyc;
    input ext_addr_cyc;
    output n6985;
    input prom_ready;
    input \genblk1.instr_mem_out[0] ;
    output n6273;
    input \dout_rb[5] ;
    input \dout_rb[6] ;
    input \dout_rb[7] ;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    wire [7:0]ext_addr_nxt_c;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(72[16:28])
    
    FD1S3DX ext_dout_i0 (.D(dout_rd[0]), .CK(clk_i_c), .CD(n6992), .Q(LM8D_DAT_O[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i0.GSR = "DISABLED";
    FD1S3DX ext_addr_i1 (.D(ext_addr_nxt[0]), .CK(clk_i_c), .CD(n6992), 
            .Q(\ext_addr[0] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i1.GSR = "DISABLED";
    FD1S3DX ext_io_wr_30 (.D(ext_io_wr_nxt), .CK(clk_i_c), .CD(n6992), 
            .Q(ext_io_wr)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_io_wr_30.GSR = "DISABLED";
    FD1S3DX ext_io_rd_31 (.D(ext_io_rd_nxt), .CK(clk_i_c), .CD(n6992), 
            .Q(ext_io_rd)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_io_rd_31.GSR = "DISABLED";
    FD1S3DX ext_mem_wr_32 (.D(ext_mem_wr_nxt), .CK(clk_i_c), .CD(n6992), 
            .Q(ext_mem_wr)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_mem_wr_32.GSR = "DISABLED";
    FD1S3DX ext_mem_rd_33 (.D(ext_mem_rd_nxt), .CK(clk_i_c), .CD(n6992), 
            .Q(ext_mem_rd)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_mem_rd_33.GSR = "DISABLED";
    FD1S3DX ext_dout_i1 (.D(dout_rd[1]), .CK(clk_i_c), .CD(n6992), .Q(LM8D_DAT_O[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i1.GSR = "DISABLED";
    FD1S3DX ext_dout_i2 (.D(dout_rd[2]), .CK(clk_i_c), .CD(n6992), .Q(LM8D_DAT_O[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i2.GSR = "DISABLED";
    FD1S3DX ext_dout_i3 (.D(dout_rd[3]), .CK(clk_i_c), .CD(n6992), .Q(LM8D_DAT_O[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i3.GSR = "DISABLED";
    FD1S3DX ext_dout_i4 (.D(dout_rd[4]), .CK(clk_i_c), .CD(n6992), .Q(LM8D_DAT_O[4])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i4.GSR = "DISABLED";
    FD1S3DX ext_dout_i5 (.D(dout_rd[5]), .CK(clk_i_c), .CD(n6992), .Q(LM8D_DAT_O[5])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i5.GSR = "DISABLED";
    FD1S3DX ext_dout_i6 (.D(dout_rd[6]), .CK(clk_i_c), .CD(n6992), .Q(LM8D_DAT_O[6])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i6.GSR = "DISABLED";
    FD1S3DX ext_dout_i7 (.D(dout_rd[7]), .CK(clk_i_c), .CD(n6992), .Q(LM8D_DAT_O[7])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i7.GSR = "DISABLED";
    FD1S3DX ext_addr_i2 (.D(ext_addr_nxt[1]), .CK(clk_i_c), .CD(n6992), 
            .Q(\ext_addr[1] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i2.GSR = "DISABLED";
    FD1S3DX ext_addr_i3 (.D(ext_addr_nxt[2]), .CK(clk_i_c), .CD(n6992), 
            .Q(\ext_addr[2] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i3.GSR = "DISABLED";
    FD1S3DX ext_addr_i4 (.D(ext_addr_nxt[3]), .CK(clk_i_c), .CD(n6992), 
            .Q(\ext_addr[3] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i4.GSR = "DISABLED";
    FD1S3DX ext_addr_i5 (.D(ext_addr_nxt[4]), .CK(clk_i_c), .CD(n6992), 
            .Q(\ext_addr[4] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i5.GSR = "DISABLED";
    FD1S3DX ext_addr_i6 (.D(ext_addr_nxt_c[5]), .CK(clk_i_c), .CD(n6992), 
            .Q(\ext_addr[5] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i6.GSR = "DISABLED";
    FD1S3DX ext_addr_i7 (.D(ext_addr_nxt_c[6]), .CK(clk_i_c), .CD(n6992), 
            .Q(\ext_addr[6] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i7.GSR = "DISABLED";
    FD1S3DX ext_addr_i8 (.D(ext_addr_nxt_c[7]), .CK(clk_i_c), .CD(n6992), 
            .Q(\ext_addr[7] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i8.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(ext_addr_nxt_7__N_931), .B(n6936), .C(n6961), .D(n7381), 
         .Z(ext_addr_nxt_7__N_929)) /* synthesis lut_function=(A+(B (C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(103[6:38])
    defparam i1_4_lut.init = 16'heaee;
    LUT4 addr_cyc_I_0_2_lut_rep_196 (.A(addr_cyc), .B(ext_addr_cyc), .Z(n6985)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(93[23:49])
    defparam addr_cyc_I_0_2_lut_rep_196.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(addr_cyc), .B(ext_addr_cyc), .C(prom_ready), 
         .D(\genblk1.instr_mem_out[0] ), .Z(n6273)) /* synthesis lut_function=(!(A (C (D))+!A ((C (D))+!B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(93[23:49])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0eee;
    LUT4 i3474_2_lut (.A(\dout_rb[5] ), .B(ext_addr_nxt_7__N_929), .Z(ext_addr_nxt_c[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(106[4:27])
    defparam i3474_2_lut.init = 16'h2222;
    LUT4 i3475_2_lut (.A(\dout_rb[6] ), .B(ext_addr_nxt_7__N_929), .Z(ext_addr_nxt_c[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(106[4:27])
    defparam i3475_2_lut.init = 16'h2222;
    LUT4 i3476_2_lut (.A(\dout_rb[7] ), .B(ext_addr_nxt_7__N_929), .Z(ext_addr_nxt_c[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(106[4:27])
    defparam i3476_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module \lm8_alu(FAMILY_NAME="MachXO2") 
//

module \lm8_alu(FAMILY_NAME="MachXO2")  (data_rb_int, n6940, dout_rb, 
            \genblk1.instr_mem_out[0] , prom_ready, \genblk1.instr_mem_out[1] , 
            n3, dout_rd, n3_adj_1, n1366, n7385, n6481, dout_alu, 
            n2421, n1372, n7382, \genblk1.instr_mem_out[15] , n6946, 
            n7381, carry_add_int, n6972, n6983, carry_flag, dout_r_7__N_785, 
            n6962, n6939, n6783, \genblk1.instr_mem_out[14] , n6986, 
            n6291, condbr_is_valid, n6958, \dout_r_7__N_756[8] ) /* synthesis syn_module_defined=1 */ ;
    input [7:0]data_rb_int;
    input n6940;
    input [7:0]dout_rb;
    input \genblk1.instr_mem_out[0] ;
    input prom_ready;
    input \genblk1.instr_mem_out[1] ;
    input n3;
    input [7:0]dout_rd;
    input n3_adj_1;
    input n1366;
    input n7385;
    input n6481;
    output [7:0]dout_alu;
    output n2421;
    input n1372;
    input n7382;
    input \genblk1.instr_mem_out[15] ;
    input n6946;
    output n7381;
    output carry_add_int;
    input n6972;
    input n6983;
    input carry_flag;
    input dout_r_7__N_785;
    input n6962;
    output n6939;
    input n6783;
    input \genblk1.instr_mem_out[14] ;
    output n6986;
    input n6291;
    output condbr_is_valid;
    output n6958;
    output \dout_r_7__N_756[8] ;
    
    
    wire n6718, n6719, n7003, n7002, n6721, n1782, n6723, n6707, 
        n6706, n6724;
    wire [7:0]data_add;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(72[18:26])
    
    wire n6725, add_sel_N_800, n6726, n6704, n6705, n6728, n6702, 
        n6701, n6729, n6730, n6731, n6734, n6699, n6700, n6697, 
        n6696, n6735, n6736, n6737, adsu_ci, n6694, n6695;
    wire [8:0]dout_r_7__N_756;
    
    wire n6812, n6813, n6814, n6815, n6720;
    
    PFUMX i5881 (.BLUT(n6718), .ALUT(data_rb_int[4]), .C0(n6940), .Z(n6719));
    LUT4 dout_r_7__I_41_i9_4_lut_then_4_lut (.A(dout_rb[7]), .B(\genblk1.instr_mem_out[0] ), 
         .C(prom_ready), .D(\genblk1.instr_mem_out[1] ), .Z(n7003)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B+!(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(124[33] 126[71])
    defparam dout_r_7__I_41_i9_4_lut_then_4_lut.init = 16'hba2a;
    LUT4 dout_r_7__I_41_i9_4_lut_else_4_lut (.A(dout_rb[7]), .B(\genblk1.instr_mem_out[0] ), 
         .C(prom_ready), .D(\genblk1.instr_mem_out[1] ), .Z(n7002)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(124[33] 126[71])
    defparam dout_r_7__I_41_i9_4_lut_else_4_lut.init = 16'h8a2a;
    LUT4 n1369_bdd_4_lut_5886 (.A(data_rb_int[4]), .B(n3), .C(dout_rd[4]), 
         .D(n3_adj_1), .Z(n6721)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C)))) */ ;
    defparam n1369_bdd_4_lut_5886.init = 16'h68e8;
    LUT4 n1369_bdd_4_lut_5889 (.A(n1366), .B(n1782), .C(dout_rb[4]), .D(dout_rb[2]), 
         .Z(n6723)) /* synthesis lut_function=((B (D)+!B (C))+!A) */ ;
    defparam n1369_bdd_4_lut_5889.init = 16'hfd75;
    LUT4 i1137_2_lut_3_lut_4_lut_4_lut_2_lut (.A(\genblk1.instr_mem_out[0] ), 
         .B(n7385), .Z(n1782)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(123[33:54])
    defparam i1137_2_lut_3_lut_4_lut_4_lut_2_lut.init = 16'h8888;
    PFUMX i5876 (.BLUT(n6707), .ALUT(n6706), .C0(n6481), .Z(dout_alu[5]));
    LUT4 i1715_2_lut_3_lut_4_lut_4_lut_2_lut (.A(prom_ready), .B(\genblk1.instr_mem_out[1] ), 
         .Z(n2421)) /* synthesis lut_function=(!(A (B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(123[33:54])
    defparam i1715_2_lut_3_lut_4_lut_4_lut_2_lut.init = 16'h7777;
    LUT4 n6724_bdd_3_lut (.A(n6724), .B(data_add[3]), .C(n1372), .Z(n6725)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6724_bdd_3_lut.init = 16'hcaca;
    LUT4 add_sel_I_0_1_lut_4_lut (.A(n7382), .B(prom_ready), .C(\genblk1.instr_mem_out[15] ), 
         .D(n6946), .Z(add_sel_N_800)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam add_sel_I_0_1_lut_4_lut.init = 16'h00c8;
    LUT4 i3484_3_lut_rep_205 (.A(\genblk1.instr_mem_out[0] ), .B(prom_ready), 
         .C(\genblk1.instr_mem_out[1] ), .Z(n7381)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(123[33:54])
    defparam i3484_3_lut_rep_205.init = 16'hc8c8;
    LUT4 n1369_bdd_4_lut_5883 (.A(n1366), .B(n1782), .C(dout_rb[5]), .D(dout_rb[3]), 
         .Z(n6718)) /* synthesis lut_function=((B (D)+!B (C))+!A) */ ;
    defparam n1369_bdd_4_lut_5883.init = 16'hfd75;
    LUT4 n1369_bdd_4_lut_5892 (.A(data_rb_int[3]), .B(n3), .C(dout_rd[3]), 
         .D(n3_adj_1), .Z(n6726)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C)))) */ ;
    defparam n1369_bdd_4_lut_5892.init = 16'h68e8;
    PFUMX i5873 (.BLUT(n6704), .ALUT(data_rb_int[5]), .C0(n6940), .Z(n6705));
    LUT4 n1369_bdd_4_lut_5895 (.A(n1366), .B(n1782), .C(dout_rb[3]), .D(dout_rb[1]), 
         .Z(n6728)) /* synthesis lut_function=((B (D)+!B (C))+!A) */ ;
    defparam n1369_bdd_4_lut_5895.init = 16'hfd75;
    PFUMX i5870 (.BLUT(n6702), .ALUT(n6701), .C0(n6481), .Z(dout_alu[6]));
    LUT4 n6729_bdd_3_lut (.A(n6729), .B(data_add[2]), .C(n1372), .Z(n6730)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6729_bdd_3_lut.init = 16'hcaca;
    LUT4 n1369_bdd_4_lut_5898 (.A(data_rb_int[2]), .B(n3), .C(dout_rd[2]), 
         .D(n3_adj_1), .Z(n6731)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C)))) */ ;
    defparam n1369_bdd_4_lut_5898.init = 16'h68e8;
    LUT4 n1369_bdd_4_lut_5901 (.A(n1366), .B(n1782), .C(dout_rb[2]), .D(dout_rb[0]), 
         .Z(n6734)) /* synthesis lut_function=((B (D)+!B (C))+!A) */ ;
    defparam n1369_bdd_4_lut_5901.init = 16'hfd75;
    PFUMX i5867 (.BLUT(n6699), .ALUT(data_rb_int[6]), .C0(n6940), .Z(n6700));
    PFUMX i5864 (.BLUT(n6697), .ALUT(n6696), .C0(n6481), .Z(dout_alu[7]));
    LUT4 n6735_bdd_3_lut (.A(n6735), .B(data_add[1]), .C(n1372), .Z(n6736)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6735_bdd_3_lut.init = 16'hcaca;
    LUT4 n1369_bdd_4_lut_5924 (.A(data_rb_int[1]), .B(n3), .C(dout_rd[1]), 
         .D(n3_adj_1), .Z(n6737)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C)))) */ ;
    defparam n1369_bdd_4_lut_5924.init = 16'h68e8;
    pmi_addsubMo884942741 pmi_addsubMachXO2off88 (.DataA({dout_rd}), .DataB({data_rb_int}), 
            .Result({data_add}), .Cin(adsu_ci), .Add_Sub(add_sel_N_800), 
            .Cout(carry_add_int)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=15, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=225, LSE_RLINE=239 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(225[11] 239[3])
    defparam pmi_addsubMachXO2off88.module_type = "pmi_addsub";
    defparam pmi_addsubMachXO2off88.pmi_family = "MachXO2";
    defparam pmi_addsubMachXO2off88.pmi_sign = "off";
    defparam pmi_addsubMachXO2off88.pmi_result_width = 8;
    defparam pmi_addsubMachXO2off88.pmi_data_width = 8;
    PFUMX i5861 (.BLUT(n6694), .ALUT(data_rb_int[7]), .C0(n6940), .Z(n6695));
    LUT4 dout_r_7__I_41_i8_3_lut_4_lut (.A(n6972), .B(n6983), .C(dout_rb[6]), 
         .D(carry_flag), .Z(dout_r_7__N_756[7])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(124[33:54])
    defparam dout_r_7__I_41_i8_3_lut_4_lut.init = 16'hf4b0;
    LUT4 n1369_bdd_4_lut_5927 (.A(n1366), .B(dout_r_7__N_785), .C(n1782), 
         .D(dout_rb[1]), .Z(n6812)) /* synthesis lut_function=((B (C+(D))+!B !(C+!(D)))+!A) */ ;
    defparam n1369_bdd_4_lut_5927.init = 16'hdfd5;
    LUT4 n6813_bdd_3_lut (.A(n6813), .B(data_add[0]), .C(n1372), .Z(n6814)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6813_bdd_3_lut.init = 16'hcaca;
    LUT4 n1369_bdd_4_lut (.A(data_rb_int[0]), .B(n3), .C(dout_rd[0]), 
         .D(n3_adj_1), .Z(n6815)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C)))) */ ;
    defparam n1369_bdd_4_lut.init = 16'h68e8;
    LUT4 adsu_ci_int_I_0_4_lut (.A(n6962), .B(n6939), .C(n6783), .D(carry_flag), 
         .Z(adsu_ci)) /* synthesis lut_function=(A (B)+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(92[28:66])
    defparam adsu_ci_int_I_0_4_lut.init = 16'h9ccc;
    LUT4 n6695_bdd_3_lut (.A(n6695), .B(data_add[7]), .C(n1372), .Z(n6696)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6695_bdd_3_lut.init = 16'hcaca;
    LUT4 n1369_bdd_4_lut_5880 (.A(data_rb_int[5]), .B(n3), .C(dout_rd[5]), 
         .D(n3_adj_1), .Z(n6707)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C)))) */ ;
    defparam n1369_bdd_4_lut_5880.init = 16'h68e8;
    PFUMX i5928 (.BLUT(n6815), .ALUT(n6814), .C0(n6481), .Z(dout_alu[0]));
    PFUMX i5925 (.BLUT(n6812), .ALUT(data_rb_int[0]), .C0(n6940), .Z(n6813));
    LUT4 n1369_bdd_4_lut_5866 (.A(data_rb_int[7]), .B(n3), .C(dout_rd[7]), 
         .D(n3_adj_1), .Z(n6697)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C)))) */ ;
    defparam n1369_bdd_4_lut_5866.init = 16'h68e8;
    LUT4 n1369_bdd_4_lut_5863 (.A(n1366), .B(dout_r_7__N_756[7]), .C(n7381), 
         .D(dout_rb[0]), .Z(n6694)) /* synthesis lut_function=((B (C+(D))+!B !(C+!(D)))+!A) */ ;
    defparam n1369_bdd_4_lut_5863.init = 16'hdfd5;
    LUT4 n1369_bdd_4_lut_5869 (.A(n1366), .B(n1782), .C(dout_rb[7]), .D(dout_rb[5]), 
         .Z(n6699)) /* synthesis lut_function=((B (D)+!B (C))+!A) */ ;
    defparam n1369_bdd_4_lut_5869.init = 16'hfd75;
    LUT4 n6700_bdd_3_lut (.A(n6700), .B(data_add[6]), .C(n1372), .Z(n6701)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6700_bdd_3_lut.init = 16'hcaca;
    LUT4 n1369_bdd_4_lut_5872 (.A(data_rb_int[6]), .B(n3), .C(dout_rd[6]), 
         .D(n3_adj_1), .Z(n6702)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C))+!A !(B (C)))) */ ;
    defparam n1369_bdd_4_lut_5872.init = 16'h68e8;
    LUT4 i1068_2_lut_rep_197 (.A(\genblk1.instr_mem_out[14] ), .B(\genblk1.instr_mem_out[15] ), 
         .Z(n6986)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(115[28:51])
    defparam i1068_2_lut_rep_197.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(\genblk1.instr_mem_out[14] ), .B(\genblk1.instr_mem_out[15] ), 
         .C(n6291), .D(prom_ready), .Z(condbr_is_valid)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(115[28:51])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h10f0;
    LUT4 i3488_2_lut_rep_169_3_lut (.A(\genblk1.instr_mem_out[14] ), .B(\genblk1.instr_mem_out[15] ), 
         .C(prom_ready), .Z(n6958)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(115[28:51])
    defparam i3488_2_lut_rep_169_3_lut.init = 16'he0e0;
    PFUMX i5902 (.BLUT(n6737), .ALUT(n6736), .C0(n6481), .Z(dout_alu[1]));
    LUT4 n1369_bdd_4_lut_5875 (.A(n1366), .B(n1782), .C(dout_rb[6]), .D(dout_rb[4]), 
         .Z(n6704)) /* synthesis lut_function=((B (D)+!B (C))+!A) */ ;
    defparam n1369_bdd_4_lut_5875.init = 16'hfd75;
    PFUMX i5899 (.BLUT(n6734), .ALUT(data_rb_int[1]), .C0(n6940), .Z(n6735));
    LUT4 n6705_bdd_3_lut (.A(n6705), .B(data_add[5]), .C(n1372), .Z(n6706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6705_bdd_3_lut.init = 16'hcaca;
    PFUMX i5896 (.BLUT(n6731), .ALUT(n6730), .C0(n6481), .Z(dout_alu[2]));
    PFUMX i5893 (.BLUT(n6728), .ALUT(data_rb_int[2]), .C0(n6940), .Z(n6729));
    PFUMX i5890 (.BLUT(n6726), .ALUT(n6725), .C0(n6481), .Z(dout_alu[3]));
    PFUMX i5887 (.BLUT(n6723), .ALUT(data_rb_int[3]), .C0(n6940), .Z(n6724));
    PFUMX i5884 (.BLUT(n6721), .ALUT(n6720), .C0(n6481), .Z(dout_alu[4]));
    PFUMX i5966 (.BLUT(n7002), .ALUT(n7003), .C0(dout_rb[0]), .Z(\dout_r_7__N_756[8] ));
    LUT4 n6719_bdd_3_lut (.A(n6719), .B(data_add[4]), .C(n1372), .Z(n6720)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6719_bdd_3_lut.init = 16'hcaca;
    LUT4 i2_4_lut_rep_150 (.A(n7382), .B(prom_ready), .C(\genblk1.instr_mem_out[15] ), 
         .D(n6946), .Z(n6939)) /* synthesis lut_function=(A ((D)+!B)+!A (((D)+!C)+!B)) */ ;
    defparam i2_4_lut_rep_150.init = 16'hff37;
    
endmodule
//
// Verilog Description of module \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b01000,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1,INPUT_PORTS_ONLY=0,OUTPUT_PORTS_ONLY=1) 
//

module \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b01000,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1,INPUT_PORTS_ONLY=0,OUTPUT_PORTS_ONLY=1)  (LEDGPIO_ACK_O, 
            clk_i_c, PIO_OUT_7__N_969, LEDPIO_OUT_c_0, PIO_OUT_7__N_967, 
            \SHAREDBUS_DAT_I[0] , LEDPIO_OUT_c_6, \SHAREDBUS_DAT_I[6] , 
            LEDPIO_OUT_c_2, \SHAREDBUS_DAT_I[2] , LEDPIO_OUT_c_5, \SHAREDBUS_DAT_I[5] , 
            LEDPIO_OUT_c_3, \SHAREDBUS_DAT_I[3] , LEDPIO_OUT_c_7, \SHAREDBUS_DAT_I[7] , 
            LEDPIO_OUT_c_1, \SHAREDBUS_DAT_I[1] , LEDPIO_OUT_c_4, \SHAREDBUS_DAT_I[4] ) /* synthesis syn_module_defined=1 */ ;
    output LEDGPIO_ACK_O;
    input clk_i_c;
    input PIO_OUT_7__N_969;
    output LEDPIO_OUT_c_0;
    input PIO_OUT_7__N_967;
    input \SHAREDBUS_DAT_I[0] ;
    output LEDPIO_OUT_c_6;
    input \SHAREDBUS_DAT_I[6] ;
    output LEDPIO_OUT_c_2;
    input \SHAREDBUS_DAT_I[2] ;
    output LEDPIO_OUT_c_5;
    input \SHAREDBUS_DAT_I[5] ;
    output LEDPIO_OUT_c_3;
    input \SHAREDBUS_DAT_I[3] ;
    output LEDPIO_OUT_c_7;
    input \SHAREDBUS_DAT_I[7] ;
    output LEDPIO_OUT_c_1;
    input \SHAREDBUS_DAT_I[1] ;
    output LEDPIO_OUT_c_4;
    input \SHAREDBUS_DAT_I[4] ;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    
    FD1S3AX GPIO_ACK_O_205 (.D(PIO_OUT_7__N_969), .CK(clk_i_c), .Q(LEDGPIO_ACK_O)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=34, LSE_LLINE=573, LSE_RLINE=589 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(188[11] 191[33])
    defparam GPIO_ACK_O_205.GSR = "ENABLED";
    FD1P3AX PIO_DATA_0__206 (.D(\SHAREDBUS_DAT_I[0] ), .SP(PIO_OUT_7__N_967), 
            .CK(clk_i_c), .Q(LEDPIO_OUT_c_0));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_0__206.GSR = "ENABLED";
    FD1P3AX PIO_DATA_6__212 (.D(\SHAREDBUS_DAT_I[6] ), .SP(PIO_OUT_7__N_967), 
            .CK(clk_i_c), .Q(LEDPIO_OUT_c_6));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_6__212.GSR = "ENABLED";
    FD1P3AX PIO_DATA_2__208 (.D(\SHAREDBUS_DAT_I[2] ), .SP(PIO_OUT_7__N_967), 
            .CK(clk_i_c), .Q(LEDPIO_OUT_c_2));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_2__208.GSR = "ENABLED";
    FD1P3AX PIO_DATA_5__211 (.D(\SHAREDBUS_DAT_I[5] ), .SP(PIO_OUT_7__N_967), 
            .CK(clk_i_c), .Q(LEDPIO_OUT_c_5));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_5__211.GSR = "ENABLED";
    FD1P3AX PIO_DATA_3__209 (.D(\SHAREDBUS_DAT_I[3] ), .SP(PIO_OUT_7__N_967), 
            .CK(clk_i_c), .Q(LEDPIO_OUT_c_3));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_3__209.GSR = "ENABLED";
    FD1P3AX PIO_DATA_7__213 (.D(\SHAREDBUS_DAT_I[7] ), .SP(PIO_OUT_7__N_967), 
            .CK(clk_i_c), .Q(LEDPIO_OUT_c_7));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_7__213.GSR = "ENABLED";
    FD1P3AX PIO_DATA_1__207 (.D(\SHAREDBUS_DAT_I[1] ), .SP(PIO_OUT_7__N_967), 
            .CK(clk_i_c), .Q(LEDPIO_OUT_c_1));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_1__207.GSR = "ENABLED";
    FD1P3AX PIO_DATA_4__210 (.D(\SHAREDBUS_DAT_I[4] ), .SP(PIO_OUT_7__N_967), 
            .CK(clk_i_c), .Q(LEDPIO_OUT_c_4));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_4__210.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b0100,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1) 
//

module \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b0100,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1)  (DIPSWGPIO_ACK_O, 
            clk_i_c, GPIO_ACK_O_N_1521, PIO_DATA, PIO_DATA_RE_EN, DIPSWPIO_IN_c_3, 
            DIPSWPIO_IN_c_2, DIPSWPIO_IN_c_1, \PIO_DATA[0] , DIPSWPIO_IN_c_0, 
            n6977, n6922, n7, n1183, \dat_o_7__N_1067[7] , \ext_addr[2] , 
            \ext_addr[3] , \ext_addr[0] , \ext_addr[1] , n5563, n20, 
            n24) /* synthesis syn_module_defined=1 */ ;
    output DIPSWGPIO_ACK_O;
    input clk_i_c;
    input GPIO_ACK_O_N_1521;
    output [3:0]PIO_DATA;
    input PIO_DATA_RE_EN;
    input DIPSWPIO_IN_c_3;
    input DIPSWPIO_IN_c_2;
    input DIPSWPIO_IN_c_1;
    output \PIO_DATA[0] ;
    input DIPSWPIO_IN_c_0;
    output n6977;
    input n6922;
    input n7;
    input n1183;
    output \dat_o_7__N_1067[7] ;
    input \ext_addr[2] ;
    input \ext_addr[3] ;
    input \ext_addr[0] ;
    input \ext_addr[1] ;
    output n5563;
    input n20;
    output n24;
    
    wire clk_i_c /* synthesis SET_AS_NETWORK=clk_i_c, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_vhd.vhd(6[1:6])
    wire [3:0]PIO_DATA_c;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(166[27:35])
    
    FD1S3AX GPIO_ACK_O_166 (.D(GPIO_ACK_O_N_1521), .CK(clk_i_c), .Q(DIPSWGPIO_ACK_O)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=34, LSE_LLINE=654, LSE_RLINE=670 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(188[11] 191[33])
    defparam GPIO_ACK_O_166.GSR = "ENABLED";
    FD1P3AX PIO_DATA_i0_i3 (.D(DIPSWPIO_IN_c_3), .SP(PIO_DATA_RE_EN), .CK(clk_i_c), 
            .Q(PIO_DATA[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=34, LSE_LLINE=654, LSE_RLINE=670 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(199[17] 200[39])
    defparam PIO_DATA_i0_i3.GSR = "ENABLED";
    FD1P3AX PIO_DATA_i0_i2 (.D(DIPSWPIO_IN_c_2), .SP(PIO_DATA_RE_EN), .CK(clk_i_c), 
            .Q(PIO_DATA[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=34, LSE_LLINE=654, LSE_RLINE=670 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(199[17] 200[39])
    defparam PIO_DATA_i0_i2.GSR = "ENABLED";
    FD1P3AX PIO_DATA_i0_i1 (.D(DIPSWPIO_IN_c_1), .SP(PIO_DATA_RE_EN), .CK(clk_i_c), 
            .Q(PIO_DATA_c[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=34, LSE_LLINE=654, LSE_RLINE=670 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(199[17] 200[39])
    defparam PIO_DATA_i0_i1.GSR = "ENABLED";
    FD1P3AX PIO_DATA_i0_i0 (.D(DIPSWPIO_IN_c_0), .SP(PIO_DATA_RE_EN), .CK(clk_i_c), 
            .Q(\PIO_DATA[0] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=34, LSE_LLINE=654, LSE_RLINE=670 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(199[17] 200[39])
    defparam PIO_DATA_i0_i0.GSR = "ENABLED";
    LUT4 i3298_3_lut_4_lut (.A(n6977), .B(n6922), .C(n7), .D(n1183), 
         .Z(\dat_o_7__N_1067[7] )) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(773[44:72])
    defparam i3298_3_lut_4_lut.init = 16'hf080;
    LUT4 i1007_2_lut_rep_188 (.A(\ext_addr[2] ), .B(\ext_addr[3] ), .Z(n6977)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(773[44:72])
    defparam i1007_2_lut_rep_188.init = 16'heeee;
    LUT4 i2_3_lut_4_lut (.A(\ext_addr[2] ), .B(\ext_addr[3] ), .C(\ext_addr[0] ), 
         .D(\ext_addr[1] ), .Z(n5563)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(773[44:72])
    defparam i2_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(PIO_DATA_c[1]), .B(n20), .Z(n24)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(771[44:72])
    defparam i1_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.10.2.115 */
/* Module Version: 7.5 */
/* D:/lscc/diamond/3.10_x64/ispfpga/bin/nt64/scuba -w -bus_exp 7 -bb -arch xo2c00 -type bram -wp 10 -rp 1000 -data_width 8 -num_rows 2048 -gsr DISABLED -write_mode_0 0 -memfile scratchpad_init.mem -memformat hex -cascade -1 -n pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6 -pmi -lang verilog  */
/* Sun Oct 21 19:25:47 2018 */


`timescale 1 ns / 1 ps
module pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6 (Clock, ClockEn, 
    Reset, WE, Address, Data, Q)/* synthesis NGD_DRC_MASK=1 */;
    input wire Clock;
    input wire ClockEn;
    input wire Reset;
    input wire WE;
    input wire [10:0] Address;
    input wire [7:0] Data;
    output wire [7:0] Q;

    wire scuba_vhi;
    wire scuba_vlo;

    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_00 = "0x00000000000E6090804202A040B8081B801028000200F000030000E002180000003E000140600000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.CSDECODE_B = "0b111" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.CSDECODE_A = "0b000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.WRITEMODE_B = "NORMAL" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.WRITEMODE_A = "NORMAL" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.GSR = "ENABLED" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.REGMODE_B = "NOREG" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.REGMODE_A = "NOREG" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.DATA_WIDTH_B = 4 ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.DATA_WIDTH_A = 4 ;
    DP8KC pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1 (.DIA8(scuba_vlo), 
        .DIA7(scuba_vlo), .DIA6(scuba_vlo), .DIA5(scuba_vlo), .DIA4(scuba_vlo), 
        .DIA3(Data[3]), .DIA2(Data[2]), .DIA1(Data[1]), .DIA0(Data[0]), 
        .ADA12(Address[10]), .ADA11(Address[9]), .ADA10(Address[8]), .ADA9(Address[7]), 
        .ADA8(Address[6]), .ADA7(Address[5]), .ADA6(Address[4]), .ADA5(Address[3]), 
        .ADA4(Address[2]), .ADA3(Address[1]), .ADA2(Address[0]), .ADA1(scuba_vlo), 
        .ADA0(scuba_vlo), .CEA(ClockEn), .OCEA(ClockEn), .CLKA(Clock), .WEA(WE), 
        .CSA2(scuba_vlo), .CSA1(scuba_vlo), .CSA0(scuba_vlo), .RSTA(Reset), 
        .DIB8(scuba_vlo), .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), 
        .DIB4(scuba_vlo), .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), 
        .DIB0(scuba_vlo), .ADB12(scuba_vlo), .ADB11(scuba_vlo), .ADB10(scuba_vlo), 
        .ADB9(scuba_vlo), .ADB8(scuba_vlo), .ADB7(scuba_vlo), .ADB6(scuba_vlo), 
        .ADB5(scuba_vlo), .ADB4(scuba_vlo), .ADB3(scuba_vlo), .ADB2(scuba_vlo), 
        .ADB1(scuba_vlo), .ADB0(scuba_vlo), .CEB(scuba_vhi), .OCEB(scuba_vhi), 
        .CLKB(scuba_vlo), .WEB(scuba_vlo), .CSB2(scuba_vlo), .CSB1(scuba_vlo), 
        .CSB0(scuba_vlo), .RSTB(scuba_vlo), .DOA8(), .DOA7(), .DOA6(), .DOA5(), 
        .DOA4(), .DOA3(Q[3]), .DOA2(Q[2]), .DOA1(Q[1]), .DOA0(Q[0]), .DOB8(), 
        .DOB7(), .DOB6(), .DOB5(), .DOB4(), .DOB3(), .DOB2(), .DOB1(), .DOB0())
             /* synthesis MEM_LPC_FILE="pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6__PMIS__2048__8__8H" */
             /* synthesis MEM_INIT_FILE="scratchpad_init.mem" */;

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_00 = "0x00000000000AA54080770CE040880308800000000000F0040300202000000000001E000040200000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.CSDECODE_B = "0b111" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.CSDECODE_A = "0b000" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.WRITEMODE_B = "NORMAL" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.WRITEMODE_A = "NORMAL" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.GSR = "ENABLED" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.REGMODE_B = "NOREG" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.REGMODE_A = "NOREG" ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.DATA_WIDTH_B = 4 ;
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.DATA_WIDTH_A = 4 ;
    DP8KC pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0 (.DIA8(scuba_vlo), 
        .DIA7(scuba_vlo), .DIA6(scuba_vlo), .DIA5(scuba_vlo), .DIA4(scuba_vlo), 
        .DIA3(Data[7]), .DIA2(Data[6]), .DIA1(Data[5]), .DIA0(Data[4]), 
        .ADA12(Address[10]), .ADA11(Address[9]), .ADA10(Address[8]), .ADA9(Address[7]), 
        .ADA8(Address[6]), .ADA7(Address[5]), .ADA6(Address[4]), .ADA5(Address[3]), 
        .ADA4(Address[2]), .ADA3(Address[1]), .ADA2(Address[0]), .ADA1(scuba_vlo), 
        .ADA0(scuba_vlo), .CEA(ClockEn), .OCEA(ClockEn), .CLKA(Clock), .WEA(WE), 
        .CSA2(scuba_vlo), .CSA1(scuba_vlo), .CSA0(scuba_vlo), .RSTA(Reset), 
        .DIB8(scuba_vlo), .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), 
        .DIB4(scuba_vlo), .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), 
        .DIB0(scuba_vlo), .ADB12(scuba_vlo), .ADB11(scuba_vlo), .ADB10(scuba_vlo), 
        .ADB9(scuba_vlo), .ADB8(scuba_vlo), .ADB7(scuba_vlo), .ADB6(scuba_vlo), 
        .ADB5(scuba_vlo), .ADB4(scuba_vlo), .ADB3(scuba_vlo), .ADB2(scuba_vlo), 
        .ADB1(scuba_vlo), .ADB0(scuba_vlo), .CEB(scuba_vhi), .OCEB(scuba_vhi), 
        .CLKB(scuba_vlo), .WEB(scuba_vlo), .CSB2(scuba_vlo), .CSB1(scuba_vlo), 
        .CSB0(scuba_vlo), .RSTB(scuba_vlo), .DOA8(), .DOA7(), .DOA6(), .DOA5(), 
        .DOA4(), .DOA3(Q[7]), .DOA2(Q[6]), .DOA1(Q[5]), .DOA0(Q[4]), .DOB8(), 
        .DOB7(), .DOB6(), .DOB5(), .DOB4(), .DOB3(), .DOB2(), .DOB1(), .DOB0())
             /* synthesis MEM_LPC_FILE="pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6__PMIS__2048__8__8H" */
             /* synthesis MEM_INIT_FILE="scratchpad_init.mem" */;



    // exemplar begin
    // exemplar attribute pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1 MEM_LPC_FILE pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6__PMIS__2048__8__8H
    // exemplar attribute pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1 MEM_INIT_FILE scratchpad_init.mem
    // exemplar attribute pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0 MEM_LPC_FILE pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6__PMIS__2048__8__8H
    // exemplar attribute pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0 MEM_INIT_FILE scratchpad_init.mem
    // exemplar end

endmodule
/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.10.2.115 */
/* Module Version: 7.5 */
/* D:/lscc/diamond/3.10_x64/ispfpga/bin/nt64/scuba -w -bus_exp 7 -bb -arch xo2c00 -type bram -wp 10 -rp 1000 -data_width 18 -num_rows 2048 -gsr DISABLED -write_mode_0 0 -memfile prom_init.mem -memformat hex -cascade -1 -n pmi_ram_dqMnhprom_initsadn18112048f3df93e -pmi -lang verilog  */
/* Sun Oct 21 19:25:48 2018 */


`timescale 1 ns / 1 ps
module pmi_ram_dqMnhprom_initsadn18112048f3df93e (Clock, ClockEn, Reset, 
    WE, Address, Data, Q)/* synthesis NGD_DRC_MASK=1 */;
    input wire Clock;
    input wire ClockEn;
    input wire Reset;
    input wire WE;
    input wire [10:0] Address;
    input wire [17:0] Data;
    output wire [17:0] Q;

    wire wren_inv;
    wire scuba_vhi;
    wire scuba_vlo;
    wire wren_inv_g;
    wire mdout0_1_0;
    wire mdout0_0_0;
    wire mdout0_1_1;
    wire mdout0_0_1;
    wire mdout0_1_2;
    wire mdout0_0_2;
    wire mdout0_1_3;
    wire mdout0_0_3;
    wire mdout0_1_4;
    wire mdout0_0_4;
    wire mdout0_1_5;
    wire mdout0_0_5;
    wire mdout0_1_6;
    wire mdout0_0_6;
    wire mdout0_1_7;
    wire mdout0_0_7;
    wire mdout0_1_8;
    wire mdout0_0_8;
    wire mdout0_1_9;
    wire mdout0_0_9;
    wire mdout0_1_10;
    wire mdout0_0_10;
    wire mdout0_1_11;
    wire mdout0_0_11;
    wire mdout0_1_12;
    wire mdout0_0_12;
    wire mdout0_1_13;
    wire mdout0_0_13;
    wire mdout0_1_14;
    wire mdout0_0_14;
    wire mdout0_1_15;
    wire mdout0_0_15;
    wire mdout0_1_16;
    wire mdout0_0_16;
    wire addr10_ff;
    wire mdout0_1_17;
    wire mdout0_0_17;

    INV INV_0 (.A(WE), .Z(wren_inv));

    AND2 AND2_t0 (.A(wren_inv), .B(ClockEn), .Z(wren_inv_g));

    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0E = "0x000000000000000000000010000267200012CF0000267200010CF0000367200010CF000036720001" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0D = "0x0CF0000367200010CF0000367200010CF0000367200010CF00003670010000266200012CD0000266" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0C = "0x200010CD0000366200010CD0000366200010CD0000366200010CD0000366200010CD000036620001" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0B = "0x0CD00003660011D02B0D00B67200010CF0000367200010CF0000367200010CF0000367200010CF00" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0A = "0x00367200010CF0000367200010CF0000367200010CF0205D492042E2CD0000266200012CD0000266" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_09 = "0x200012CD0000266200012CD0000266200012CD0000266200012CD0000266200012CD00002662042E" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_08 = "0x2381421804001FD3FE02000053FE003FBFF0060000BFF00000001EE200013EF00002000000000F00" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_07 = "0x00600206E80210000600001F7200010000000007200030000004528001000160600E24215100010A" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_06 = "0x0512001E1002D0A220002122824018032082151020000210282401723100014032000B0082A01037" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_05 = "0x2710000F180200A0103727100011180203A0110100F082000D2301020F082000100F082000221000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_04 = "0x2F602031000E2142000800D003B6002000727B48081F000273001ED0EE852B050008080200901100" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_03 = "0x0307000200029002010601C142012C290403FEF937BC23910F22000202582A0572B1C80009620032" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_02 = "0x165B820F08200012B0500AF58000C13B0080E1DC15300064A23510F22000202582A0572B00019B01" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_01 = "0x048800E015010D005808202011279821F10001011118010F88002022AB0000406201000041820001" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_00 = "0x0035E290403FEEC00000200EF37CAD3BC0410A052000020EFC3F3000030600B000063A201000751C" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.CSDECODE_B = "0b111" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.CSDECODE_A = "0b000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.WRITEMODE_B = "NORMAL" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.WRITEMODE_A = "NORMAL" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.GSR = "ENABLED" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.REGMODE_B = "NOREG" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.REGMODE_A = "NOREG" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.DATA_WIDTH_B = 9 ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.DATA_WIDTH_A = 9 ;
    DP8KC pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3 (.DIA8(Data[8]), 
        .DIA7(Data[7]), .DIA6(Data[6]), .DIA5(Data[5]), .DIA4(Data[4]), 
        .DIA3(Data[3]), .DIA2(Data[2]), .DIA1(Data[1]), .DIA0(Data[0]), 
        .ADA12(Address[9]), .ADA11(Address[8]), .ADA10(Address[7]), .ADA9(Address[6]), 
        .ADA8(Address[5]), .ADA7(Address[4]), .ADA6(Address[3]), .ADA5(Address[2]), 
        .ADA4(Address[1]), .ADA3(Address[0]), .ADA2(scuba_vlo), .ADA1(scuba_vlo), 
        .ADA0(scuba_vhi), .CEA(ClockEn), .OCEA(ClockEn), .CLKA(Clock), .WEA(WE), 
        .CSA2(scuba_vlo), .CSA1(scuba_vlo), .CSA0(Address[10]), .RSTA(Reset), 
        .DIB8(scuba_vlo), .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), 
        .DIB4(scuba_vlo), .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), 
        .DIB0(scuba_vlo), .ADB12(scuba_vlo), .ADB11(scuba_vlo), .ADB10(scuba_vlo), 
        .ADB9(scuba_vlo), .ADB8(scuba_vlo), .ADB7(scuba_vlo), .ADB6(scuba_vlo), 
        .ADB5(scuba_vlo), .ADB4(scuba_vlo), .ADB3(scuba_vlo), .ADB2(scuba_vlo), 
        .ADB1(scuba_vlo), .ADB0(scuba_vlo), .CEB(scuba_vhi), .OCEB(scuba_vhi), 
        .CLKB(scuba_vlo), .WEB(scuba_vlo), .CSB2(scuba_vlo), .CSB1(scuba_vlo), 
        .CSB0(scuba_vlo), .RSTB(scuba_vlo), .DOA8(mdout0_0_8), .DOA7(mdout0_0_7), 
        .DOA6(mdout0_0_6), .DOA5(mdout0_0_5), .DOA4(mdout0_0_4), .DOA3(mdout0_0_3), 
        .DOA2(mdout0_0_2), .DOA1(mdout0_0_1), .DOA0(mdout0_0_0), .DOB8(), 
        .DOB7(), .DOB6(), .DOB5(), .DOB4(), .DOB3(), .DOB2(), .DOB1(), .DOB0())
             /* synthesis MEM_LPC_FILE="pmi_ram_dqMnhprom_initsadn18112048f3df93e__PMIS__2048__18__18H" */
             /* synthesis MEM_INIT_FILE="prom_init.mem" */;

    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0E = "0x00000000000000000000390760AD750EC562EA760AD770EC562F0760AD780EC562F2760AD790EC56" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0D = "0x2F4760AD7A0EC562F6760AD7B0EC562F8760AD7C0EC562FA760AD7D390760AD750EC562EA760AD77" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0C = "0x0EC562F0760AD780EC562F2760AD790EC562F4760AD7A0EC562F6760AD7B0EC562F8760AD7C0EC56" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0B = "0x2FA760AD7D3A1772EF762ED740EC562E8760AD7F0EC562FE760AD7E0EC562FC760AD730EC562E676" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0A = "0x0AD720EC562E4760AD710EC562E2760AD700EC562E09612DC7128942E8760AD740EC562FE760AD7F" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_09 = "0x0EC562FC760AD7E0EC562E6760AD730EC562E4760AD720EC562E2760AD710EC562E0760AD7012C96" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_08 = "0x2EF772ED763918F0A1402C180261C831E502816030130391C8391DF060103BE31022801008030111" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_07 = "0x31111122913011031110391DF06010100801018022188221C82E086120720A580321102E2860E250" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_06 = "0x10280301902217110C710A08110180321102E286122710A0811017010C710A3D80E2513B18820170" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_05 = "0x10C730A683107802017010C730A68310788200902E0860E050100802E4860E0502E4860E05010281" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_04 = "0x3BFC01209038090121C0120903BFC80E8543808610DDF0A3472C1DF2C1C010080311001018020090" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_03 = "0x1408012E9130111143612C09512BC010C860E8543BF7D10D7C10C710A0811017C10DDF13BC012090" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_02 = "0x2EE862F6860E050100802F68610FC030F00101DF380901217010D7A10C710A0811017A10C8738090" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_01 = "0x30117101882008031100120B02E0862F2860E250102802F28613BD813A750AA9512A780B09813097" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_00 = "0x13BC010C860E8543A1D811A9E13C9F13F603816012A95128943BE760A170301163111012096121D8" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.CSDECODE_B = "0b111" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.CSDECODE_A = "0b000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.WRITEMODE_B = "NORMAL" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.WRITEMODE_A = "NORMAL" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.GSR = "ENABLED" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.REGMODE_B = "NOREG" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.REGMODE_A = "NOREG" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.DATA_WIDTH_B = 9 ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.DATA_WIDTH_A = 9 ;
    DP8KC pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2 (.DIA8(Data[17]), 
        .DIA7(Data[16]), .DIA6(Data[15]), .DIA5(Data[14]), .DIA4(Data[13]), 
        .DIA3(Data[12]), .DIA2(Data[11]), .DIA1(Data[10]), .DIA0(Data[9]), 
        .ADA12(Address[9]), .ADA11(Address[8]), .ADA10(Address[7]), .ADA9(Address[6]), 
        .ADA8(Address[5]), .ADA7(Address[4]), .ADA6(Address[3]), .ADA5(Address[2]), 
        .ADA4(Address[1]), .ADA3(Address[0]), .ADA2(scuba_vlo), .ADA1(scuba_vlo), 
        .ADA0(scuba_vhi), .CEA(ClockEn), .OCEA(ClockEn), .CLKA(Clock), .WEA(WE), 
        .CSA2(scuba_vlo), .CSA1(scuba_vlo), .CSA0(Address[10]), .RSTA(Reset), 
        .DIB8(scuba_vlo), .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), 
        .DIB4(scuba_vlo), .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), 
        .DIB0(scuba_vlo), .ADB12(scuba_vlo), .ADB11(scuba_vlo), .ADB10(scuba_vlo), 
        .ADB9(scuba_vlo), .ADB8(scuba_vlo), .ADB7(scuba_vlo), .ADB6(scuba_vlo), 
        .ADB5(scuba_vlo), .ADB4(scuba_vlo), .ADB3(scuba_vlo), .ADB2(scuba_vlo), 
        .ADB1(scuba_vlo), .ADB0(scuba_vlo), .CEB(scuba_vhi), .OCEB(scuba_vhi), 
        .CLKB(scuba_vlo), .WEB(scuba_vlo), .CSB2(scuba_vlo), .CSB1(scuba_vlo), 
        .CSB0(scuba_vlo), .RSTB(scuba_vlo), .DOA8(mdout0_0_17), .DOA7(mdout0_0_16), 
        .DOA6(mdout0_0_15), .DOA5(mdout0_0_14), .DOA4(mdout0_0_13), .DOA3(mdout0_0_12), 
        .DOA2(mdout0_0_11), .DOA1(mdout0_0_10), .DOA0(mdout0_0_9), .DOB8(), 
        .DOB7(), .DOB6(), .DOB5(), .DOB4(), .DOB3(), .DOB2(), .DOB1(), .DOB0())
             /* synthesis MEM_LPC_FILE="pmi_ram_dqMnhprom_initsadn18112048f3df93e__PMIS__2048__18__18H" */
             /* synthesis MEM_INIT_FILE="prom_init.mem" */;

    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.CSDECODE_B = "0b111" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.CSDECODE_A = "0b001" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.WRITEMODE_B = "NORMAL" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.WRITEMODE_A = "NORMAL" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.GSR = "ENABLED" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.REGMODE_B = "NOREG" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.REGMODE_A = "NOREG" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.DATA_WIDTH_B = 9 ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1.DATA_WIDTH_A = 9 ;
    DP8KC pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1 (.DIA8(Data[8]), 
        .DIA7(Data[7]), .DIA6(Data[6]), .DIA5(Data[5]), .DIA4(Data[4]), 
        .DIA3(Data[3]), .DIA2(Data[2]), .DIA1(Data[1]), .DIA0(Data[0]), 
        .ADA12(Address[9]), .ADA11(Address[8]), .ADA10(Address[7]), .ADA9(Address[6]), 
        .ADA8(Address[5]), .ADA7(Address[4]), .ADA6(Address[3]), .ADA5(Address[2]), 
        .ADA4(Address[1]), .ADA3(Address[0]), .ADA2(scuba_vlo), .ADA1(scuba_vlo), 
        .ADA0(scuba_vhi), .CEA(ClockEn), .OCEA(ClockEn), .CLKA(Clock), .WEA(WE), 
        .CSA2(scuba_vlo), .CSA1(scuba_vlo), .CSA0(Address[10]), .RSTA(Reset), 
        .DIB8(scuba_vlo), .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), 
        .DIB4(scuba_vlo), .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), 
        .DIB0(scuba_vlo), .ADB12(scuba_vlo), .ADB11(scuba_vlo), .ADB10(scuba_vlo), 
        .ADB9(scuba_vlo), .ADB8(scuba_vlo), .ADB7(scuba_vlo), .ADB6(scuba_vlo), 
        .ADB5(scuba_vlo), .ADB4(scuba_vlo), .ADB3(scuba_vlo), .ADB2(scuba_vlo), 
        .ADB1(scuba_vlo), .ADB0(scuba_vlo), .CEB(scuba_vhi), .OCEB(scuba_vhi), 
        .CLKB(scuba_vlo), .WEB(scuba_vlo), .CSB2(scuba_vlo), .CSB1(scuba_vlo), 
        .CSB0(scuba_vlo), .RSTB(scuba_vlo), .DOA8(mdout0_1_8), .DOA7(mdout0_1_7), 
        .DOA6(mdout0_1_6), .DOA5(mdout0_1_5), .DOA4(mdout0_1_4), .DOA3(mdout0_1_3), 
        .DOA2(mdout0_1_2), .DOA1(mdout0_1_1), .DOA0(mdout0_1_0), .DOB8(), 
        .DOB7(), .DOB6(), .DOB5(), .DOB4(), .DOB3(), .DOB2(), .DOB1(), .DOB0())
             /* synthesis MEM_LPC_FILE="pmi_ram_dqMnhprom_initsadn18112048f3df93e__PMIS__2048__18__18H" */
             /* synthesis MEM_INIT_FILE="prom_init.mem" */;

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INIT_DATA = "STATIC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.CSDECODE_B = "0b111" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.CSDECODE_A = "0b001" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.WRITEMODE_B = "NORMAL" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.WRITEMODE_A = "NORMAL" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.GSR = "ENABLED" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.RESETMODE = "ASYNC" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.REGMODE_B = "NOREG" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.REGMODE_A = "NOREG" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.DATA_WIDTH_B = 9 ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0.DATA_WIDTH_A = 9 ;
    DP8KC pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0 (.DIA8(Data[17]), 
        .DIA7(Data[16]), .DIA6(Data[15]), .DIA5(Data[14]), .DIA4(Data[13]), 
        .DIA3(Data[12]), .DIA2(Data[11]), .DIA1(Data[10]), .DIA0(Data[9]), 
        .ADA12(Address[9]), .ADA11(Address[8]), .ADA10(Address[7]), .ADA9(Address[6]), 
        .ADA8(Address[5]), .ADA7(Address[4]), .ADA6(Address[3]), .ADA5(Address[2]), 
        .ADA4(Address[1]), .ADA3(Address[0]), .ADA2(scuba_vlo), .ADA1(scuba_vlo), 
        .ADA0(scuba_vhi), .CEA(ClockEn), .OCEA(ClockEn), .CLKA(Clock), .WEA(WE), 
        .CSA2(scuba_vlo), .CSA1(scuba_vlo), .CSA0(Address[10]), .RSTA(Reset), 
        .DIB8(scuba_vlo), .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), 
        .DIB4(scuba_vlo), .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), 
        .DIB0(scuba_vlo), .ADB12(scuba_vlo), .ADB11(scuba_vlo), .ADB10(scuba_vlo), 
        .ADB9(scuba_vlo), .ADB8(scuba_vlo), .ADB7(scuba_vlo), .ADB6(scuba_vlo), 
        .ADB5(scuba_vlo), .ADB4(scuba_vlo), .ADB3(scuba_vlo), .ADB2(scuba_vlo), 
        .ADB1(scuba_vlo), .ADB0(scuba_vlo), .CEB(scuba_vhi), .OCEB(scuba_vhi), 
        .CLKB(scuba_vlo), .WEB(scuba_vlo), .CSB2(scuba_vlo), .CSB1(scuba_vlo), 
        .CSB0(scuba_vlo), .RSTB(scuba_vlo), .DOA8(mdout0_1_17), .DOA7(mdout0_1_16), 
        .DOA6(mdout0_1_15), .DOA5(mdout0_1_14), .DOA4(mdout0_1_13), .DOA3(mdout0_1_12), 
        .DOA2(mdout0_1_11), .DOA1(mdout0_1_10), .DOA0(mdout0_1_9), .DOB8(), 
        .DOB7(), .DOB6(), .DOB5(), .DOB4(), .DOB3(), .DOB2(), .DOB1(), .DOB0())
             /* synthesis MEM_LPC_FILE="pmi_ram_dqMnhprom_initsadn18112048f3df93e__PMIS__2048__18__18H" */
             /* synthesis MEM_INIT_FILE="prom_init.mem" */;

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    FD1P3DX FF_0 (.D(Address[10]), .SP(wren_inv_g), .CK(Clock), .CD(scuba_vlo), 
        .Q(addr10_ff))
             /* synthesis GSR="ENABLED" */;

    MUX21 mux_17 (.D0(mdout0_0_0), .D1(mdout0_1_0), .SD(addr10_ff), .Z(Q[0]));

    MUX21 mux_16 (.D0(mdout0_0_1), .D1(mdout0_1_1), .SD(addr10_ff), .Z(Q[1]));

    MUX21 mux_15 (.D0(mdout0_0_2), .D1(mdout0_1_2), .SD(addr10_ff), .Z(Q[2]));

    MUX21 mux_14 (.D0(mdout0_0_3), .D1(mdout0_1_3), .SD(addr10_ff), .Z(Q[3]));

    MUX21 mux_13 (.D0(mdout0_0_4), .D1(mdout0_1_4), .SD(addr10_ff), .Z(Q[4]));

    MUX21 mux_12 (.D0(mdout0_0_5), .D1(mdout0_1_5), .SD(addr10_ff), .Z(Q[5]));

    MUX21 mux_11 (.D0(mdout0_0_6), .D1(mdout0_1_6), .SD(addr10_ff), .Z(Q[6]));

    MUX21 mux_10 (.D0(mdout0_0_7), .D1(mdout0_1_7), .SD(addr10_ff), .Z(Q[7]));

    MUX21 mux_9 (.D0(mdout0_0_8), .D1(mdout0_1_8), .SD(addr10_ff), .Z(Q[8]));

    MUX21 mux_8 (.D0(mdout0_0_9), .D1(mdout0_1_9), .SD(addr10_ff), .Z(Q[9]));

    MUX21 mux_7 (.D0(mdout0_0_10), .D1(mdout0_1_10), .SD(addr10_ff), .Z(Q[10]));

    MUX21 mux_6 (.D0(mdout0_0_11), .D1(mdout0_1_11), .SD(addr10_ff), .Z(Q[11]));

    MUX21 mux_5 (.D0(mdout0_0_12), .D1(mdout0_1_12), .SD(addr10_ff), .Z(Q[12]));

    MUX21 mux_4 (.D0(mdout0_0_13), .D1(mdout0_1_13), .SD(addr10_ff), .Z(Q[13]));

    MUX21 mux_3 (.D0(mdout0_0_14), .D1(mdout0_1_14), .SD(addr10_ff), .Z(Q[14]));

    MUX21 mux_2 (.D0(mdout0_0_15), .D1(mdout0_1_15), .SD(addr10_ff), .Z(Q[15]));

    MUX21 mux_1 (.D0(mdout0_0_16), .D1(mdout0_1_16), .SD(addr10_ff), .Z(Q[16]));

    MUX21 mux_0 (.D0(mdout0_0_17), .D1(mdout0_1_17), .SD(addr10_ff), .Z(Q[17]));



    // exemplar begin
    // exemplar attribute pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3 MEM_LPC_FILE pmi_ram_dqMnhprom_initsadn18112048f3df93e__PMIS__2048__18__18H
    // exemplar attribute pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3 MEM_INIT_FILE prom_init.mem
    // exemplar attribute pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2 MEM_LPC_FILE pmi_ram_dqMnhprom_initsadn18112048f3df93e__PMIS__2048__18__18H
    // exemplar attribute pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2 MEM_INIT_FILE prom_init.mem
    // exemplar attribute pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1 MEM_LPC_FILE pmi_ram_dqMnhprom_initsadn18112048f3df93e__PMIS__2048__18__18H
    // exemplar attribute pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_0_1 MEM_INIT_FILE prom_init.mem
    // exemplar attribute pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0 MEM_LPC_FILE pmi_ram_dqMnhprom_initsadn18112048f3df93e__PMIS__2048__18__18H
    // exemplar attribute pmi_ram_dqMnhprom_initsadn18112048f3df93e_1_1_0 MEM_INIT_FILE prom_init.mem
    // exemplar attribute FF_0 GSR ENABLED
    // exemplar end

endmodule
/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.10.2.115 */
/* Module Version: 3.9 */
/* D:/lscc/diamond/3.10_x64/ispfpga/bin/nt64/scuba -w -bus_exp 7 -bb -arch xo2c00 -type sdpram -num_rows 32 -data_width 8 -memformat bin -n pmi_distributed_dpramMbnonen853292a5343 -pmi -lang verilog  */
/* Sun Oct 21 19:25:48 2018 */


`timescale 1 ns / 1 ps
module pmi_distributed_dpramMbnonen853292a5343 (WrAddress, Data, WrClock, 
    WE, WrClockEn, RdAddress, RdClockEn, RdClockEn, Reset, Q)/* synthesis NGD_DRC_MASK=1 */;
    input wire [4:0] WrAddress;
    input wire [7:0] Data;
    input wire WrClock;
    input wire WE;
    input wire WrClockEn;
    input wire [4:0] RdAddress;
    input wire RdClockEn;
    input wire RdClockEn;
    input wire Reset;
    output wire [7:0] Q;

    wire waddr4_inv;
    wire scuba_vhi;
    wire mdL0_0_7;
    wire mdL0_0_6;
    wire mdL0_0_5;
    wire mdL0_0_4;
    wire mdL0_0_3;
    wire mdL0_0_2;
    wire mdL0_0_1;
    wire mdL0_0_0;
    wire dec0_wre3;
    wire mdL0_1_7;
    wire mdL0_1_6;
    wire mdL0_1_5;
    wire mdL0_1_4;
    wire mdL0_1_3;
    wire mdL0_1_2;
    wire mdL0_1_1;
    wire mdL0_1_0;
    wire dec1_wre7;

    INV INV_0 (.A(WrAddress[4]), .Z(waddr4_inv));

    defparam LUT4_1.initval =  16'h8000 ;
    ROM16X1A LUT4_1 (.AD3(WE), .AD2(WrClockEn), .AD1(waddr4_inv), .AD0(scuba_vhi), 
        .DO0(dec0_wre3));

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    defparam LUT4_0.initval =  16'h8000 ;
    ROM16X1A LUT4_0 (.AD3(WE), .AD2(WrClockEn), .AD1(WrAddress[4]), .AD0(scuba_vhi), 
        .DO0(dec1_wre7));

    MUX21 mux_7 (.D0(mdL0_0_7), .D1(mdL0_1_7), .SD(RdAddress[4]), .Z(Q[7]));

    MUX21 mux_6 (.D0(mdL0_0_6), .D1(mdL0_1_6), .SD(RdAddress[4]), .Z(Q[6]));

    MUX21 mux_5 (.D0(mdL0_0_5), .D1(mdL0_1_5), .SD(RdAddress[4]), .Z(Q[5]));

    MUX21 mux_4 (.D0(mdL0_0_4), .D1(mdL0_1_4), .SD(RdAddress[4]), .Z(Q[4]));

    MUX21 mux_3 (.D0(mdL0_0_3), .D1(mdL0_1_3), .SD(RdAddress[4]), .Z(Q[3]));

    MUX21 mux_2 (.D0(mdL0_0_2), .D1(mdL0_1_2), .SD(RdAddress[4]), .Z(Q[2]));

    MUX21 mux_1 (.D0(mdL0_0_1), .D1(mdL0_1_1), .SD(RdAddress[4]), .Z(Q[1]));

    MUX21 mux_0 (.D0(mdL0_0_0), .D1(mdL0_1_0), .SD(RdAddress[4]), .Z(Q[0]));

    defparam mem_0_0.initval = "0x0000000000000000" ;
    DPR16X4C mem_0_0 (.DI0(Data[4]), .DI1(Data[5]), .DI2(Data[6]), .DI3(Data[7]), 
        .WCK(WrClock), .WRE(dec0_wre3), .RAD0(RdAddress[0]), .RAD1(RdAddress[1]), 
        .RAD2(RdAddress[2]), .RAD3(RdAddress[3]), .WAD0(WrAddress[0]), .WAD1(WrAddress[1]), 
        .WAD2(WrAddress[2]), .WAD3(WrAddress[3]), .DO0(mdL0_0_4), .DO1(mdL0_0_5), 
        .DO2(mdL0_0_6), .DO3(mdL0_0_7))
             /* synthesis MEM_INIT_FILE="(0-15)(0-3)" */
             /* synthesis MEM_LPC_FILE="pmi_distributed_dpramMbnonen853292a5343__PMI__32__8__8B" */
             /* synthesis COMP="mem_0_0" */;

    defparam mem_0_1.initval = "0x0000000000000000" ;
    DPR16X4C mem_0_1 (.DI0(Data[0]), .DI1(Data[1]), .DI2(Data[2]), .DI3(Data[3]), 
        .WCK(WrClock), .WRE(dec0_wre3), .RAD0(RdAddress[0]), .RAD1(RdAddress[1]), 
        .RAD2(RdAddress[2]), .RAD3(RdAddress[3]), .WAD0(WrAddress[0]), .WAD1(WrAddress[1]), 
        .WAD2(WrAddress[2]), .WAD3(WrAddress[3]), .DO0(mdL0_0_0), .DO1(mdL0_0_1), 
        .DO2(mdL0_0_2), .DO3(mdL0_0_3))
             /* synthesis MEM_INIT_FILE="(0-15)(4-7)" */
             /* synthesis MEM_LPC_FILE="pmi_distributed_dpramMbnonen853292a5343__PMI__32__8__8B" */
             /* synthesis COMP="mem_0_1" */;

    defparam mem_1_0.initval = "0x0000000000000000" ;
    DPR16X4C mem_1_0 (.DI0(Data[4]), .DI1(Data[5]), .DI2(Data[6]), .DI3(Data[7]), 
        .WCK(WrClock), .WRE(dec1_wre7), .RAD0(RdAddress[0]), .RAD1(RdAddress[1]), 
        .RAD2(RdAddress[2]), .RAD3(RdAddress[3]), .WAD0(WrAddress[0]), .WAD1(WrAddress[1]), 
        .WAD2(WrAddress[2]), .WAD3(WrAddress[3]), .DO0(mdL0_1_4), .DO1(mdL0_1_5), 
        .DO2(mdL0_1_6), .DO3(mdL0_1_7))
             /* synthesis MEM_INIT_FILE="(16-31)(0-3)" */
             /* synthesis MEM_LPC_FILE="pmi_distributed_dpramMbnonen853292a5343__PMI__32__8__8B" */
             /* synthesis COMP="mem_1_0" */;

    defparam mem_1_1.initval = "0x0000000000000000" ;
    DPR16X4C mem_1_1 (.DI0(Data[0]), .DI1(Data[1]), .DI2(Data[2]), .DI3(Data[3]), 
        .WCK(WrClock), .WRE(dec1_wre7), .RAD0(RdAddress[0]), .RAD1(RdAddress[1]), 
        .RAD2(RdAddress[2]), .RAD3(RdAddress[3]), .WAD0(WrAddress[0]), .WAD1(WrAddress[1]), 
        .WAD2(WrAddress[2]), .WAD3(WrAddress[3]), .DO0(mdL0_1_0), .DO1(mdL0_1_1), 
        .DO2(mdL0_1_2), .DO3(mdL0_1_3))
             /* synthesis MEM_INIT_FILE="(16-31)(4-7)" */
             /* synthesis MEM_LPC_FILE="pmi_distributed_dpramMbnonen853292a5343__PMI__32__8__8B" */
             /* synthesis COMP="mem_1_1" */;



    // exemplar begin
    // exemplar attribute mem_0_0 MEM_INIT_FILE (0-15)(0-3)
    // exemplar attribute mem_0_0 MEM_LPC_FILE pmi_distributed_dpramMbnonen853292a5343__PMI__32__8__8B
    // exemplar attribute mem_0_0 COMP mem_0_0
    // exemplar attribute mem_0_1 MEM_INIT_FILE (0-15)(4-7)
    // exemplar attribute mem_0_1 MEM_LPC_FILE pmi_distributed_dpramMbnonen853292a5343__PMI__32__8__8B
    // exemplar attribute mem_0_1 COMP mem_0_1
    // exemplar attribute mem_1_0 MEM_INIT_FILE (16-31)(0-3)
    // exemplar attribute mem_1_0 MEM_LPC_FILE pmi_distributed_dpramMbnonen853292a5343__PMI__32__8__8B
    // exemplar attribute mem_1_0 COMP mem_1_0
    // exemplar attribute mem_1_1 MEM_INIT_FILE (16-31)(4-7)
    // exemplar attribute mem_1_1 MEM_LPC_FILE pmi_distributed_dpramMbnonen853292a5343__PMI__32__8__8B
    // exemplar attribute mem_1_1 COMP mem_1_1
    // exemplar end

endmodule
/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.10.2.115 */
/* Module Version: 3.9 */
/* D:/lscc/diamond/3.10_x64/ispfpga/bin/nt64/scuba -w -bus_exp 7 -bb -arch xo2c00 -type sspram -num_rows 16 -data_width 13 -memformat bin -n pmi_distributed_spramMbnonen1341693c3d10 -pmi -lang verilog  */
/* Sun Oct 21 19:25:49 2018 */


`timescale 1 ns / 1 ps
module pmi_distributed_spramMbnonen1341693c3d10 (Address, Data, Clock, 
    WE, ClockEn, Reset, Q)/* synthesis NGD_DRC_MASK=1 */;
    input wire [3:0] Address;
    input wire [12:0] Data;
    input wire Clock;
    input wire WE;
    input wire ClockEn;
    input wire Reset;
    output wire [12:0] Q;

    wire scuba_vhi;
    wire dec0_wre3;

    defparam LUT4_0.initval =  16'h8000 ;
    ROM16X1A LUT4_0 (.AD3(WE), .AD2(ClockEn), .AD1(scuba_vhi), .AD0(scuba_vhi), 
        .DO0(dec0_wre3));

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    defparam mem_0_0.initval = "0x0000000000000000" ;
    SPR16X4C mem_0_0 (.DI0(Data[12]), .DI1(scuba_vhi), .DI2(scuba_vhi), 
        .DI3(scuba_vhi), .CK(Clock), .WRE(dec0_wre3), .AD0(Address[0]), 
        .AD1(Address[1]), .AD2(Address[2]), .AD3(Address[3]), .DO0(Q[12]), 
        .DO1(), .DO2(), .DO3())
             /* synthesis MEM_INIT_FILE="(0-15)(0-3)" */
             /* synthesis MEM_LPC_FILE="pmi_distributed_spramMbnonen1341693c3d10__PMI__16__13__13B" */
             /* synthesis COMP="mem_0_0" */;

    defparam mem_0_1.initval = "0x0000000000000000" ;
    SPR16X4C mem_0_1 (.DI0(Data[8]), .DI1(Data[9]), .DI2(Data[10]), .DI3(Data[11]), 
        .CK(Clock), .WRE(dec0_wre3), .AD0(Address[0]), .AD1(Address[1]), 
        .AD2(Address[2]), .AD3(Address[3]), .DO0(Q[8]), .DO1(Q[9]), .DO2(Q[10]), 
        .DO3(Q[11]))
             /* synthesis MEM_INIT_FILE="(0-15)(4-7)" */
             /* synthesis MEM_LPC_FILE="pmi_distributed_spramMbnonen1341693c3d10__PMI__16__13__13B" */
             /* synthesis COMP="mem_0_1" */;

    defparam mem_0_2.initval = "0x0000000000000000" ;
    SPR16X4C mem_0_2 (.DI0(Data[4]), .DI1(Data[5]), .DI2(Data[6]), .DI3(Data[7]), 
        .CK(Clock), .WRE(dec0_wre3), .AD0(Address[0]), .AD1(Address[1]), 
        .AD2(Address[2]), .AD3(Address[3]), .DO0(Q[4]), .DO1(Q[5]), .DO2(Q[6]), 
        .DO3(Q[7]))
             /* synthesis MEM_INIT_FILE="(0-15)(8-11)" */
             /* synthesis MEM_LPC_FILE="pmi_distributed_spramMbnonen1341693c3d10__PMI__16__13__13B" */
             /* synthesis COMP="mem_0_2" */;

    defparam mem_0_3.initval = "0x0000000000000000" ;
    SPR16X4C mem_0_3 (.DI0(Data[0]), .DI1(Data[1]), .DI2(Data[2]), .DI3(Data[3]), 
        .CK(Clock), .WRE(dec0_wre3), .AD0(Address[0]), .AD1(Address[1]), 
        .AD2(Address[2]), .AD3(Address[3]), .DO0(Q[0]), .DO1(Q[1]), .DO2(Q[2]), 
        .DO3(Q[3]))
             /* synthesis MEM_INIT_FILE="(0-15)(12-12)" */
             /* synthesis MEM_LPC_FILE="pmi_distributed_spramMbnonen1341693c3d10__PMI__16__13__13B" */
             /* synthesis COMP="mem_0_3" */;



    // exemplar begin
    // exemplar attribute mem_0_0 MEM_INIT_FILE (0-15)(0-3)
    // exemplar attribute mem_0_0 MEM_LPC_FILE pmi_distributed_spramMbnonen1341693c3d10__PMI__16__13__13B
    // exemplar attribute mem_0_0 COMP mem_0_0
    // exemplar attribute mem_0_1 MEM_INIT_FILE (0-15)(4-7)
    // exemplar attribute mem_0_1 MEM_LPC_FILE pmi_distributed_spramMbnonen1341693c3d10__PMI__16__13__13B
    // exemplar attribute mem_0_1 COMP mem_0_1
    // exemplar attribute mem_0_2 MEM_INIT_FILE (0-15)(8-11)
    // exemplar attribute mem_0_2 MEM_LPC_FILE pmi_distributed_spramMbnonen1341693c3d10__PMI__16__13__13B
    // exemplar attribute mem_0_2 COMP mem_0_2
    // exemplar attribute mem_0_3 MEM_INIT_FILE (0-15)(12-12)
    // exemplar attribute mem_0_3 MEM_LPC_FILE pmi_distributed_spramMbnonen1341693c3d10__PMI__16__13__13B
    // exemplar attribute mem_0_3 COMP mem_0_3
    // exemplar end

endmodule
/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.10.2.115 */
/* Module Version: 3.5 */
/* D:/lscc/diamond/3.10_x64/ispfpga/bin/nt64/scuba -w -arch xo2c00 -n pmi_addsubMo884942741 -bb -bus_exp 7 -type addsub -width 8 -unsigned -port ci -port co -pmi -lang verilog  */
/* Sun Oct 21 19:25:49 2018 */


`timescale 1 ns / 1 ps
module pmi_addsubMo884942741 (DataA, DataB, Cin, Add_Sub, Result, Cout, 
    Overflow)/* synthesis NGD_DRC_MASK=1 */;
    input wire [7:0] DataA;
    input wire [7:0] DataB;
    input wire Cin;
    input wire Add_Sub;
    output wire [7:0] Result;
    output wire Cout;
    output wire Overflow;

    wire scuba_vhi;
    wire precin;
    wire ci_k;
    wire co0;
    wire co1;
    wire co2;
    wire co3;
    wire add_sub_inv;
    wire co4d;
    wire co4;
    wire scuba_vlo;

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    XNOR2 XNOR2_t0 (.A(Cin), .B(Add_Sub), .Z(ci_k));

    INV INV_0 (.A(Add_Sub), .Z(add_sub_inv));

    FADD2B precin_inst30 (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), 
        .B1(scuba_vlo), .CI(scuba_vlo), .COUT(precin), .S0(), .S1());

    FADSU2 addsub_0 (.A0(Cin), .A1(DataA[0]), .B0(ci_k), .B1(DataB[0]), 
        .BCI(precin), .CON(Add_Sub), .BCO(co0), .S0(), .S1(Result[0]));

    FADSU2 addsub_1 (.A0(DataA[1]), .A1(DataA[2]), .B0(DataB[1]), .B1(DataB[2]), 
        .BCI(co0), .CON(Add_Sub), .BCO(co1), .S0(Result[1]), .S1(Result[2]));

    FADSU2 addsub_2 (.A0(DataA[3]), .A1(DataA[4]), .B0(DataB[3]), .B1(DataB[4]), 
        .BCI(co1), .CON(Add_Sub), .BCO(co2), .S0(Result[3]), .S1(Result[4]));

    FADSU2 addsub_3 (.A0(DataA[5]), .A1(DataA[6]), .B0(DataB[5]), .B1(DataB[6]), 
        .BCI(co2), .CON(Add_Sub), .BCO(co3), .S0(Result[5]), .S1(Result[6]));

    FADSU2 addsub_4 (.A0(DataA[7]), .A1(scuba_vlo), .B0(DataB[7]), .B1(add_sub_inv), 
        .BCI(co3), .CON(Add_Sub), .BCO(co4), .S0(Result[7]), .S1(Cout));

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    FADD2B addsubd (.A0(scuba_vlo), .A1(scuba_vlo), .B0(scuba_vlo), .B1(scuba_vlo), 
        .CI(co4), .COUT(), .S0(co4d), .S1());



    // exemplar begin
    // exemplar end

endmodule
