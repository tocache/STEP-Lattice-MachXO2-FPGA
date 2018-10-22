// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.2.115
// Netlist written on Sun Oct 21 01:19:00 2018
//
// Verilog Description of module platform1_top
//

module platform1_top (reset_n, uartSIN, uartSOUT, LEDPIO_OUT) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(2[8:21])
    input reset_n;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(4[7:14])
    input uartSIN;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(5[7:14])
    output uartSOUT;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(6[8:16])
    output [3:0]LEDPIO_OUT;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(7[14:24])
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    
    wire reset_n_c, uartSIN_c, uartSOUT_c, LEDPIO_OUT_c_3, LEDPIO_OUT_c_2, 
        LEDPIO_OUT_c_1, LEDPIO_OUT_c_0, VCC_net;
    wire [2:0]counter;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(402[11:18])
    
    wire n7573, GND_net;
    
    VHI i5 (.Z(VCC_net));
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(clk_in)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "24.18";
    OB LEDPIO_OUT_pad_1 (.I(LEDPIO_OUT_c_1), .O(LEDPIO_OUT[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(7[14:24])
    TSALL TSALL_INST (.TSALL(GND_net));
    GSR GSR_INST (.GSR(counter[2]));
    OB LEDPIO_OUT_pad_2 (.I(LEDPIO_OUT_c_2), .O(LEDPIO_OUT[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(7[14:24])
    OB LEDPIO_OUT_pad_3 (.I(LEDPIO_OUT_c_3), .O(LEDPIO_OUT[3]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(7[14:24])
    OB uartSOUT_pad (.I(uartSOUT_c), .O(uartSOUT));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(6[8:16])
    LUT4 m1_lut (.Z(n7573)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    IB uartSIN_pad (.I(uartSIN), .O(uartSIN_c));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(5[7:14])
    IB reset_n_pad (.I(reset_n), .O(reset_n_c));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(4[7:14])
    OB LEDPIO_OUT_pad_0 (.I(LEDPIO_OUT_c_0), .O(LEDPIO_OUT[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(7[14:24])
    platform1 platform1_u (.\counter[2] (counter[2]), .clk_in(clk_in), .n7573(n7573), 
            .reset_n_c(reset_n_c), .uartSOUT_c(uartSOUT_c), .uartSIN_c(uartSIN_c), 
            .VCC_net(VCC_net), .LEDPIO_OUT_c_2(LEDPIO_OUT_c_2), .LEDPIO_OUT_c_3(LEDPIO_OUT_c_3), 
            .LEDPIO_OUT_c_0(LEDPIO_OUT_c_0), .LEDPIO_OUT_c_1(LEDPIO_OUT_c_1)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(13[11] 20[2])
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module platform1
//

module platform1 (\counter[2] , clk_in, n7573, reset_n_c, uartSOUT_c, 
            uartSIN_c, VCC_net, LEDPIO_OUT_c_2, LEDPIO_OUT_c_3, LEDPIO_OUT_c_0, 
            LEDPIO_OUT_c_1) /* synthesis syn_module_defined=1 */ ;
    output \counter[2] ;
    input clk_in;
    input n7573;
    input reset_n_c;
    output uartSOUT_c;
    input uartSIN_c;
    input VCC_net;
    output LEDPIO_OUT_c_2;
    output LEDPIO_OUT_c_3;
    output LEDPIO_OUT_c_0;
    output LEDPIO_OUT_c_1;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    wire [7:0]uartUART_DAT_O;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(394[12:26])
    
    wire n557, n7057, n2277, n7074, n7071, n6483, n7067;
    wire [15:0]ext_addr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(134[29:37])
    
    wire n7135, ext_wb_state;
    wire [7:0]save_data;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(413[15:24])
    wire [7:0]ext_io_din;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(142[22:32])
    
    wire n7058, n7066, n7000, n7059, clk_in_enable_28, n7076, n4454, 
        div_wr_strobe, n7150, clk_in_enable_21, n7;
    wire [7:0]n1182;
    wire [7:0]dat_o_7__N_1033;
    wire [2:0]n17;
    
    wire reset_n_N_41;
    wire [2:0]n30;
    
    wire counter_2__N_142, n7060, n7090, n4, n13, n1871, n4_adj_1442, 
        clk_in_enable_42, n7061, n7072, n7073, n7070, clk_in_enable_61, 
        n7062, clk_in_enable_55, n7063;
    wire [7:0]page_ptr1;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(115[21:30])
    
    wire n7137, n32, n7138, n7075;
    wire [0:0]n15;
    
    wire n26, LEDGPIO_ACK_O, uartUART_ACK_O, n6556, n7120, n4_adj_1443, 
        n7123, wr_strobe_N_1092;
    wire [1:0]selected;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(244[15:23])
    
    wire rbr_7__N_1234, n2717, n7065, n7034;
    wire [2:0]ier;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(454[19:22])
    wire [7:0]RBR;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(204[33:36])
    
    wire n6676, n2291, n6673;
    wire [7:0]LM8D_DAT_O;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(372[12:22])
    wire [31:0]SHAREDBUS_DAT_I;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(344[13:28])
    wire [6:0]lcr;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(448[19:22])
    
    wire n6671, n4_adj_1444;
    wire [31:0]D_ADR_O_31__N_465;
    
    wire n7077, clk_in_enable_76, clk_in_enable_68, n7041, n7042, 
        PIO_OUT_7__N_935, n32_adj_1445, clk_in_enable_81, GPIO_WE_I_N_953, 
        cs_state_2__N_1065, n21, ext_wr, n4_adj_1446, ext_addr_cyc;
    
    LUT4 i3652_2_lut_rep_98 (.A(uartUART_DAT_O[1]), .B(n557), .Z(n7057)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam i3652_2_lut_rep_98.init = 16'h8888;
    LUT4 i1_2_lut_rep_108_3_lut_4_lut (.A(n2277), .B(n7074), .C(n7071), 
         .D(n6483), .Z(n7067)) /* synthesis lut_function=(A (B (C (D)))+!A (C (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1_2_lut_rep_108_3_lut_4_lut.init = 16'hd000;
    LUT4 i5817_2_lut_rep_176 (.A(ext_addr[2]), .B(ext_addr[3]), .Z(n7135)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5817_2_lut_rep_176.init = 16'heeee;
    LUT4 save_data_7__I_0_64_i2_3_lut_4_lut (.A(uartUART_DAT_O[1]), .B(n557), 
         .C(ext_wb_state), .D(save_data[1]), .Z(ext_io_din[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam save_data_7__I_0_64_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3651_2_lut_rep_99 (.A(uartUART_DAT_O[2]), .B(n557), .Z(n7058)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam i3651_2_lut_rep_99.init = 16'h8888;
    LUT4 save_data_7__I_0_64_i3_3_lut_4_lut (.A(uartUART_DAT_O[2]), .B(n557), 
         .C(ext_wb_state), .D(save_data[2]), .Z(ext_io_din[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam save_data_7__I_0_64_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3495_2_lut_rep_107 (.A(uartUART_DAT_O[0]), .B(n557), .Z(n7066)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam i3495_2_lut_rep_107.init = 16'h8888;
    LUT4 n636_bdd_3_lut_4_lut (.A(uartUART_DAT_O[0]), .B(n557), .C(ext_wb_state), 
         .D(save_data[0]), .Z(n7000)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam n636_bdd_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3650_2_lut_rep_100 (.A(uartUART_DAT_O[3]), .B(n557), .Z(n7059)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam i3650_2_lut_rep_100.init = 16'h8888;
    LUT4 save_data_7__I_0_64_i4_3_lut_4_lut (.A(uartUART_DAT_O[3]), .B(n557), 
         .C(ext_wb_state), .D(save_data[3]), .Z(ext_io_din[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam save_data_7__I_0_64_i4_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_rep_105_3_lut_4_lut (.A(n2277), .B(n7074), .C(n7071), 
         .D(n6483), .Z(clk_in_enable_28)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1_2_lut_rep_105_3_lut_4_lut.init = 16'h0d00;
    LUT4 i2_4_lut (.A(n7067), .B(n7076), .C(ext_addr[3]), .D(n4454), 
         .Z(div_wr_strobe)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(612[13:42])
    defparam i2_4_lut.init = 16'h0080;
    LUT4 i2_3_lut_4_lut_4_lut (.A(n7076), .B(n7135), .C(n7150), .D(n7067), 
         .Z(clk_in_enable_21)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(D))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h5700;
    LUT4 i3637_3_lut_4_lut (.A(n7076), .B(n7135), .C(n7), .D(n1182[7]), 
         .Z(dat_o_7__N_1033[7])) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i3637_3_lut_4_lut.init = 16'hf080;
    FD1P3DX counter_709__i2 (.D(n7573), .SP(n17[2]), .CK(clk_in), .CD(reset_n_N_41), 
            .Q(\counter[2] ));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(409[15:29])
    defparam counter_709__i2.GSR = "DISABLED";
    FD1P3DX counter_709__i1 (.D(n17[1]), .SP(counter_2__N_142), .CK(clk_in), 
            .CD(reset_n_N_41), .Q(n30[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(409[15:29])
    defparam counter_709__i1.GSR = "DISABLED";
    LUT4 i3649_2_lut_rep_101 (.A(uartUART_DAT_O[4]), .B(n557), .Z(n7060)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam i3649_2_lut_rep_101.init = 16'h8888;
    LUT4 save_data_7__I_0_64_i5_3_lut_4_lut (.A(uartUART_DAT_O[4]), .B(n557), 
         .C(ext_wb_state), .D(save_data[4]), .Z(ext_io_din[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam save_data_7__I_0_64_i5_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_4_lut_4_lut (.A(n7090), .B(n7076), .C(n4), .D(ext_addr[7]), 
         .Z(n13)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1_4_lut_4_lut.init = 16'hcc40;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7090), .B(n7076), .C(n1871), .D(n2277), 
         .Z(n4_adj_1442)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf4f0;
    LUT4 i1_2_lut_rep_109_3_lut_4_lut (.A(n7090), .B(n7076), .C(n6483), 
         .D(n2277), .Z(clk_in_enable_42)) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1_2_lut_rep_109_3_lut_4_lut.init = 16'hb0f0;
    LUT4 i3648_2_lut_rep_102 (.A(uartUART_DAT_O[5]), .B(n557), .Z(n7061)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam i3648_2_lut_rep_102.init = 16'h8888;
    LUT4 save_data_7__I_0_64_i6_3_lut_4_lut (.A(uartUART_DAT_O[5]), .B(n557), 
         .C(ext_wb_state), .D(save_data[5]), .Z(ext_io_din[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam save_data_7__I_0_64_i6_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_2_lut_3_lut_4_lut_adj_144 (.A(n7072), .B(n7067), .C(n7073), 
         .D(n7070), .Z(clk_in_enable_61)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(612[13:42])
    defparam i1_2_lut_3_lut_4_lut_adj_144.init = 16'h4000;
    LUT4 i3647_2_lut_rep_103 (.A(uartUART_DAT_O[6]), .B(n557), .Z(n7062)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam i3647_2_lut_rep_103.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_145 (.A(n7072), .B(n7067), .C(n7073), 
         .D(n7070), .Z(clk_in_enable_55)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(612[13:42])
    defparam i1_2_lut_3_lut_4_lut_adj_145.init = 16'h0400;
    FD1P3DX counter_709__i0 (.D(n17[0]), .SP(counter_2__N_142), .CK(clk_in), 
            .CD(reset_n_N_41), .Q(n30[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(409[15:29])
    defparam counter_709__i0.GSR = "DISABLED";
    LUT4 save_data_7__I_0_64_i7_3_lut_4_lut (.A(uartUART_DAT_O[6]), .B(n557), 
         .C(ext_wb_state), .D(save_data[6]), .Z(ext_io_din[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam save_data_7__I_0_64_i7_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3646_2_lut_rep_104 (.A(uartUART_DAT_O[7]), .B(n557), .Z(n7063)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam i3646_2_lut_rep_104.init = 16'h8888;
    LUT4 save_data_7__I_0_64_i8_3_lut_4_lut (.A(uartUART_DAT_O[7]), .B(n557), 
         .C(ext_wb_state), .D(save_data[7]), .Z(ext_io_din[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(469[1] 470[2])
    defparam save_data_7__I_0_64_i8_3_lut_4_lut.init = 16'h8f80;
    LUT4 i3560_2_lut_rep_178 (.A(page_ptr1[3]), .B(page_ptr1[5]), .Z(n7137)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3560_2_lut_rep_178.init = 16'heeee;
    LUT4 i4997_3_lut (.A(\counter[2] ), .B(n30[1]), .C(n30[0]), .Z(n17[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(409[15:29])
    defparam i4997_3_lut.init = 16'h6a6a;
    LUT4 reset_n_I_0_1_lut (.A(reset_n_c), .Z(reset_n_N_41)) /* synthesis lut_function=(!(A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(405[5:20])
    defparam reset_n_I_0_1_lut.init = 16'h5555;
    LUT4 counter_2__I_0_1_lut (.A(\counter[2] ), .Z(counter_2__N_142)) /* synthesis lut_function=(!(A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(403[18:29])
    defparam counter_2__I_0_1_lut.init = 16'h5555;
    LUT4 i4990_2_lut (.A(n30[1]), .B(n30[0]), .Z(n17[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(409[15:29])
    defparam i4990_2_lut.init = 16'h6666;
    LUT4 i3_4_lut (.A(ext_addr[7]), .B(n32), .C(n7138), .D(n7075), .Z(n15[0])) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(476[1] 478[2])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i1_4_lut (.A(n26), .B(LEDGPIO_ACK_O), .C(uartUART_ACK_O), .D(ext_addr[4]), 
         .Z(n32)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(476[1] 478[2])
    defparam i1_4_lut.init = 16'ha088;
    LUT4 i1_4_lut_adj_146 (.A(n6556), .B(n7074), .C(n7120), .D(n2277), 
         .Z(n26)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(476[1] 478[2])
    defparam i1_4_lut_adj_146.init = 16'hcccd;
    LUT4 i5819_2_lut (.A(page_ptr1[2]), .B(page_ptr1[7]), .Z(n6556)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5819_2_lut.init = 16'heeee;
    LUT4 i1579_2_lut (.A(page_ptr1[0]), .B(page_ptr1[1]), .Z(n2277)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1579_2_lut.init = 16'heeee;
    LUT4 i3_3_lut_rep_161_4_lut (.A(page_ptr1[3]), .B(page_ptr1[5]), .C(page_ptr1[6]), 
         .D(page_ptr1[4]), .Z(n7120)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_rep_161_4_lut.init = 16'hfffe;
    LUT4 i1029_2_lut_rep_179 (.A(ext_addr[5]), .B(ext_addr[6]), .Z(n7138)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1029_2_lut_rep_179.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(ext_addr[5]), .B(ext_addr[6]), .C(ext_addr[4]), 
         .Z(n4_adj_1443)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i1188_2_lut_3_lut (.A(ext_addr[5]), .B(ext_addr[6]), .C(ext_addr[4]), 
         .Z(n1871)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1188_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_147 (.A(n2277), .B(n7074), .C(n7123), 
         .D(n6483), .Z(wr_strobe_N_1092)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (C+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(542[21:81])
    defparam i1_2_lut_3_lut_4_lut_adj_147.init = 16'h0d00;
    LUT4 i4988_1_lut (.A(n30[0]), .Z(n17[0])) /* synthesis lut_function=(!(A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(409[15:29])
    defparam i4988_1_lut.init = 16'h5555;
    \arbiter2(MAX_DAT_WIDTH=8,WBS_DAT_WIDTH=8,WBM0_DAT_WIDTH=8,WBM1_DAT_WIDTH=8)  arbiter (.\selected[1] (selected[1]), 
            .clk_in(clk_in), .clk_in_enable_42(clk_in_enable_42), .n7071(n7071), 
            .rbr_7__N_1234(rbr_7__N_1234), .n7(n7), .n2717(n2717), .n15({n15}), 
            .n7065(n7065), .ext_wb_state(ext_wb_state), .n7034(n7034), 
            .\ext_addr[0] (ext_addr[0]), .n7076(n7076), .ier({ier}), .\RBR[0] (RBR[0]), 
            .n6676(n6676), .\ext_addr[2] (ext_addr[2]), .n2291(n2291), 
            .\RBR[1] (RBR[1]), .n6673(n6673), .LM8D_DAT_O({LM8D_DAT_O}), 
            .\SHAREDBUS_DAT_I[0] (SHAREDBUS_DAT_I[0]), .\ext_addr[1] (ext_addr[1]), 
            .\lcr[2] (lcr[2]), .n6671(n6671), .\RBR[7] (RBR[7]), .n1183(n1182[7]), 
            .n7135(n7135), .n4(n4_adj_1444), .\D_ADR_O_31__N_465[31] (D_ADR_O_31__N_465[31]), 
            .\page_ptr1[7] (page_ptr1[7]), .n7090(n7090), .n7077(n7077), 
            .div_wr_strobe(div_wr_strobe), .clk_in_enable_76(clk_in_enable_76), 
            .clk_in_enable_68(clk_in_enable_68), .n7041(n7041), .n7042(n7042), 
            .n13(n13), .LEDGPIO_ACK_O(LEDGPIO_ACK_O), .n4_adj_2(n4_adj_1442), 
            .PIO_OUT_7__N_935(PIO_OUT_7__N_935), .n32(n32_adj_1445), .\SHAREDBUS_DAT_I[7] (SHAREDBUS_DAT_I[7]), 
            .\SHAREDBUS_DAT_I[6] (SHAREDBUS_DAT_I[6]), .\SHAREDBUS_DAT_I[5] (SHAREDBUS_DAT_I[5]), 
            .\SHAREDBUS_DAT_I[4] (SHAREDBUS_DAT_I[4]), .\SHAREDBUS_DAT_I[3] (SHAREDBUS_DAT_I[3]), 
            .\SHAREDBUS_DAT_I[2] (SHAREDBUS_DAT_I[2]), .n6483(n6483), .n7074(n7074), 
            .n1871(n1871), .n2277(n2277), .n557(n557), .n4_adj_3(n4_adj_1443), 
            .\SHAREDBUS_DAT_I[1] (SHAREDBUS_DAT_I[1]), .clk_in_enable_81(clk_in_enable_81)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(425[1] 466[20])
    \uart_core(CLK_IN_MHZ=12)  LM8interrupts_0__I_0 (.clk_in(clk_in), .\lcr[2] (lcr[2]), 
            .uartSOUT_c(uartSOUT_c), .n7073(n7073), .\RBR[0] (RBR[0]), 
            .rbr_7__N_1234(rbr_7__N_1234), .uartSIN_c(uartSIN_c), .n7573(n7573), 
            .ier({ier}), .\RBR[1] (RBR[1]), .\RBR[7] (RBR[7]), .clk_in_enable_81(clk_in_enable_81), 
            .n2717(n2717), .clk_in_enable_42(clk_in_enable_42), .n7071(n7071), 
            .n7(n7), .n7072(n7072), .n6671(n6671), .n7070(n7070), .uartUART_DAT_O({uartUART_DAT_O}), 
            .clk_in_enable_28(clk_in_enable_28), .clk_in_enable_21(clk_in_enable_21), 
            .\SHAREDBUS_DAT_I[0] (SHAREDBUS_DAT_I[0]), .\SHAREDBUS_DAT_I[7] (SHAREDBUS_DAT_I[7]), 
            .\SHAREDBUS_DAT_I[6] (SHAREDBUS_DAT_I[6]), .\SHAREDBUS_DAT_I[5] (SHAREDBUS_DAT_I[5]), 
            .\SHAREDBUS_DAT_I[4] (SHAREDBUS_DAT_I[4]), .\SHAREDBUS_DAT_I[3] (SHAREDBUS_DAT_I[3]), 
            .\SHAREDBUS_DAT_I[2] (SHAREDBUS_DAT_I[2]), .\SHAREDBUS_DAT_I[1] (SHAREDBUS_DAT_I[1]), 
            .\dat_o_7__N_1033[7] (dat_o_7__N_1033[7]), .uartUART_ACK_O(uartUART_ACK_O), 
            .clk_in_enable_55(clk_in_enable_55), .clk_in_enable_61(clk_in_enable_61), 
            .clk_in_enable_68(clk_in_enable_68), .GPIO_WE_I_N_953(GPIO_WE_I_N_953), 
            .wr_strobe_N_1092(wr_strobe_N_1092), .\ext_addr[1] (ext_addr[1]), 
            .\ext_addr[2] (ext_addr[2]), .n4454(n4454), .cs_state_2__N_1065(cs_state_2__N_1065), 
            .n4(n4_adj_1444), .clk_in_enable_76(clk_in_enable_76), .n7042(n7042), 
            .n7041(n7041), .\ext_addr[3] (ext_addr[3]), .n2291(n2291), 
            .n6673(n6673), .n6676(n6676)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(599[2] 616[32])
    lm8_renamed_due_excessive_length_1 LM8 (.save_data({save_data}), .clk_in(clk_in), 
            .n7066(n7066), .VCC_net(VCC_net), .LM8D_DAT_O({LM8D_DAT_O}), 
            .\ext_addr[7] (ext_addr[7]), .\ext_addr[6] (ext_addr[6]), .\ext_addr[5] (ext_addr[5]), 
            .\ext_addr[4] (ext_addr[4]), .\ext_addr[3] (ext_addr[3]), .\ext_addr[2] (ext_addr[2]), 
            .\ext_addr[1] (ext_addr[1]), .\ext_addr[0] (ext_addr[0]), .n7573(n7573), 
            .n7063(n7063), .n7062(n7062), .n7061(n7061), .n7060(n7060), 
            .n7059(n7059), .n7058(n7058), .n7057(n7057), .n15({n15}), 
            .ext_wb_state(ext_wb_state), .\selected[1] (selected[1]), .n7065(n7065), 
            .n21(n21), .page_ptr1({page_ptr1}), .n7090(n7090), .n7120(n7120), 
            .n7076(n7076), .n7073(n7073), .n7034(n7034), .\D_ADR_O_31__N_465[31] (D_ADR_O_31__N_465[31]), 
            .n7137(n7137), .n4(n4), .ext_wr(ext_wr), .n4_adj_1(n4_adj_1446), 
            .n7074(n7074), .ext_addr_cyc(ext_addr_cyc), .n7075(n7075), 
            .n7071(n7071), .n7070(n7070), .n7135(n7135), .n7072(n7072), 
            .GPIO_WE_I_N_953(GPIO_WE_I_N_953), .n7077(n7077), .n7000(n7000), 
            .\ext_io_din[1] (ext_io_din[1]), .\ext_io_din[2] (ext_io_din[2]), 
            .\ext_io_din[3] (ext_io_din[3]), .\ext_io_din[4] (ext_io_din[4]), 
            .\ext_io_din[5] (ext_io_din[5]), .\ext_io_din[6] (ext_io_din[6]), 
            .\ext_io_din[7] (ext_io_din[7]), .cs_state_2__N_1065(cs_state_2__N_1065)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(507[2] 535[36])
    \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b01000,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1,INPUT_PORTS_ONLY=0,OUTPUT_PORTS_ONLY=1)  LEDGPIO_DAT_O_7__I_0 (.LEDGPIO_ACK_O(LEDGPIO_ACK_O), 
            .clk_in(clk_in), .PIO_OUT_7__N_935(PIO_OUT_7__N_935), .\ext_addr[1] (ext_addr[1]), 
            .\ext_addr[0] (ext_addr[0]), .n7150(n7150), .n7138(n7138), 
            .n7074(n7074), .n6556(n6556), .n7137(n7137), .\page_ptr1[4] (page_ptr1[4]), 
            .\page_ptr1[1] (page_ptr1[1]), .ext_addr_cyc(ext_addr_cyc), 
            .ext_wb_state(ext_wb_state), .n4(n4_adj_1446), .\page_ptr1[0] (page_ptr1[0]), 
            .\page_ptr1[6] (page_ptr1[6]), .\ext_addr[3] (ext_addr[3]), 
            .\ext_addr[2] (ext_addr[2]), .n7123(n7123), .LEDPIO_OUT_c_2(LEDPIO_OUT_c_2), 
            .\SHAREDBUS_DAT_I[2] (SHAREDBUS_DAT_I[2]), .LEDPIO_OUT_c_3(LEDPIO_OUT_c_3), 
            .\SHAREDBUS_DAT_I[3] (SHAREDBUS_DAT_I[3]), .LEDPIO_OUT_c_0(LEDPIO_OUT_c_0), 
            .\SHAREDBUS_DAT_I[0] (SHAREDBUS_DAT_I[0]), .LEDPIO_OUT_c_1(LEDPIO_OUT_c_1), 
            .\SHAREDBUS_DAT_I[1] (SHAREDBUS_DAT_I[1]), .n7135(n7135), .ext_wr(ext_wr), 
            .n21(n21), .\D_ADR_O_31__N_465[31] (D_ADR_O_31__N_465[31]), 
            .n32(n32_adj_1445)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(560[2] 576[34])
    
endmodule
//
// Verilog Description of module \arbiter2(MAX_DAT_WIDTH=8,WBS_DAT_WIDTH=8,WBM0_DAT_WIDTH=8,WBM1_DAT_WIDTH=8) 
//

module \arbiter2(MAX_DAT_WIDTH=8,WBS_DAT_WIDTH=8,WBM0_DAT_WIDTH=8,WBM1_DAT_WIDTH=8)  (\selected[1] , 
            clk_in, clk_in_enable_42, n7071, rbr_7__N_1234, n7, n2717, 
            n15, n7065, ext_wb_state, n7034, \ext_addr[0] , n7076, 
            ier, \RBR[0] , n6676, \ext_addr[2] , n2291, \RBR[1] , 
            n6673, LM8D_DAT_O, \SHAREDBUS_DAT_I[0] , \ext_addr[1] , 
            \lcr[2] , n6671, \RBR[7] , n1183, n7135, n4, \D_ADR_O_31__N_465[31] , 
            \page_ptr1[7] , n7090, n7077, div_wr_strobe, clk_in_enable_76, 
            clk_in_enable_68, n7041, n7042, n13, LEDGPIO_ACK_O, n4_adj_2, 
            PIO_OUT_7__N_935, n32, \SHAREDBUS_DAT_I[7] , \SHAREDBUS_DAT_I[6] , 
            \SHAREDBUS_DAT_I[5] , \SHAREDBUS_DAT_I[4] , \SHAREDBUS_DAT_I[3] , 
            \SHAREDBUS_DAT_I[2] , n6483, n7074, n1871, n2277, n557, 
            n4_adj_3, \SHAREDBUS_DAT_I[1] , clk_in_enable_81) /* synthesis syn_module_defined=1 */ ;
    output \selected[1] ;
    input clk_in;
    input clk_in_enable_42;
    input n7071;
    input rbr_7__N_1234;
    output n7;
    output n2717;
    input [0:0]n15;
    output n7065;
    input ext_wb_state;
    output n7034;
    input \ext_addr[0] ;
    input n7076;
    input [2:0]ier;
    input \RBR[0] ;
    output n6676;
    input \ext_addr[2] ;
    input n2291;
    input \RBR[1] ;
    output n6673;
    input [7:0]LM8D_DAT_O;
    output \SHAREDBUS_DAT_I[0] ;
    input \ext_addr[1] ;
    input \lcr[2] ;
    output n6671;
    input \RBR[7] ;
    output n1183;
    input n7135;
    output n4;
    input \D_ADR_O_31__N_465[31] ;
    input \page_ptr1[7] ;
    input n7090;
    input n7077;
    input div_wr_strobe;
    output clk_in_enable_76;
    output clk_in_enable_68;
    input n7041;
    output n7042;
    input n13;
    input LEDGPIO_ACK_O;
    input n4_adj_2;
    output PIO_OUT_7__N_935;
    input n32;
    output \SHAREDBUS_DAT_I[7] ;
    output \SHAREDBUS_DAT_I[6] ;
    output \SHAREDBUS_DAT_I[5] ;
    output \SHAREDBUS_DAT_I[4] ;
    output \SHAREDBUS_DAT_I[3] ;
    output \SHAREDBUS_DAT_I[2] ;
    output n6483;
    input n7074;
    input n1871;
    input n2277;
    output n557;
    input n4_adj_3;
    output \SHAREDBUS_DAT_I[1] ;
    output clk_in_enable_81;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    
    wire n2406, n102;
    
    FD1S3AX selected_i1 (.D(n2406), .CK(clk_in), .Q(\selected[1] )) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=1, LSE_RCOL=20, LSE_LLINE=425, LSE_RLINE=466 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(252[7] 275[5])
    defparam selected_i1.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(clk_in_enable_42), .B(n7071), .C(rbr_7__N_1234), 
         .D(n7), .Z(n2717)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0002;
    LUT4 i3503_2_lut_rep_106 (.A(n15[0]), .B(\selected[1] ), .Z(n7065)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(321[21:55])
    defparam i3503_2_lut_rep_106.init = 16'h8888;
    LUT4 external_sp_bdd_2_lut_3_lut (.A(n15[0]), .B(\selected[1] ), .C(ext_wb_state), 
         .Z(n7034)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(321[21:55])
    defparam external_sp_bdd_2_lut_3_lut.init = 16'h8080;
    LUT4 i5938_3_lut_4_lut (.A(\ext_addr[0] ), .B(n7076), .C(ier[0]), 
         .D(\RBR[0] ), .Z(n6676)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i5938_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_4_lut_4_lut (.A(\ext_addr[0] ), .B(n7076), .C(\ext_addr[2] ), 
         .D(n2291), .Z(n7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i1_4_lut_4_lut.init = 16'hff7f;
    LUT4 i5935_3_lut_4_lut (.A(\ext_addr[0] ), .B(n7076), .C(ier[1]), 
         .D(\RBR[1] ), .Z(n6673)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i5935_3_lut_4_lut.init = 16'hf780;
    LUT4 i3502_2_lut (.A(LM8D_DAT_O[0]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[0] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3502_2_lut.init = 16'h8888;
    LUT4 i5933_3_lut_4_lut (.A(\ext_addr[1] ), .B(n7076), .C(\lcr[2] ), 
         .D(ier[2]), .Z(n6671)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i5933_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_561_Mux_7_i3_3_lut_4_lut_4_lut (.A(\ext_addr[1] ), .B(n7076), 
         .C(\RBR[7] ), .D(\ext_addr[0] ), .Z(n1183)) /* synthesis lut_function=(A (B (D)+!B (C))+!A !(B ((D)+!C)+!B !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam mux_561_Mux_7_i3_3_lut_4_lut_4_lut.init = 16'hb870;
    LUT4 i1_4_lut_4_lut_adj_141 (.A(\ext_addr[1] ), .B(n7076), .C(n7135), 
         .D(\ext_addr[0] ), .Z(n4)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i1_4_lut_4_lut_adj_141.init = 16'h0008;
    LUT4 i1_3_lut_4_lut_4_lut (.A(n7076), .B(\D_ADR_O_31__N_465[31] ), .C(\page_ptr1[7] ), 
         .D(n7090), .Z(n102)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h8808;
    LUT4 i1128_2_lut_3_lut_4_lut (.A(n7077), .B(\selected[1] ), .C(div_wr_strobe), 
         .D(\ext_addr[0] ), .Z(clk_in_enable_76)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(252[7] 275[5])
    defparam i1128_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i5996_2_lut_2_lut_3_lut_4_lut (.A(n7077), .B(\selected[1] ), .C(div_wr_strobe), 
         .D(\ext_addr[0] ), .Z(clk_in_enable_68)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(252[7] 275[5])
    defparam i5996_2_lut_2_lut_3_lut_4_lut.init = 16'h70f0;
    LUT4 n7041_bdd_2_lut_3_lut_4_lut (.A(n7077), .B(\selected[1] ), .C(n7041), 
         .D(n7135), .Z(n7042)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(252[7] 275[5])
    defparam n7041_bdd_2_lut_3_lut_4_lut.init = 16'hf8f0;
    LUT4 i1_4_lut (.A(n102), .B(n13), .C(LEDGPIO_ACK_O), .D(n4_adj_2), 
         .Z(PIO_OUT_7__N_935)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(252[7] 275[5])
    defparam i1_4_lut.init = 16'h0002;
    LUT4 i3799_4_lut (.A(n7077), .B(n15[0]), .C(\selected[1] ), .D(n32), 
         .Z(n2406)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(C (D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(252[7] 275[5])
    defparam i3799_4_lut.init = 16'h3a0a;
    LUT4 i3524_2_lut (.A(LM8D_DAT_O[7]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[7] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3524_2_lut.init = 16'h8888;
    LUT4 i3525_2_lut (.A(LM8D_DAT_O[6]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[6] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3525_2_lut.init = 16'h8888;
    LUT4 i3527_2_lut (.A(LM8D_DAT_O[5]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[5] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3527_2_lut.init = 16'h8888;
    LUT4 i3528_2_lut (.A(LM8D_DAT_O[4]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[4] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3528_2_lut.init = 16'h8888;
    LUT4 i3568_2_lut (.A(LM8D_DAT_O[3]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[3] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3568_2_lut.init = 16'h8888;
    LUT4 i3573_2_lut (.A(LM8D_DAT_O[2]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[2] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3573_2_lut.init = 16'h8888;
    LUT4 i2_4_lut (.A(n6483), .B(n7074), .C(n1871), .D(n2277), .Z(n557)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))) */ ;
    defparam i2_4_lut.init = 16'h80a0;
    LUT4 i2_4_lut_adj_142 (.A(n13), .B(n102), .C(n7076), .D(n4_adj_3), 
         .Z(n6483)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_142.init = 16'h0040;
    LUT4 i3574_2_lut (.A(LM8D_DAT_O[1]), .B(\selected[1] ), .Z(\SHAREDBUS_DAT_I[1] )) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(284[2] 285[4])
    defparam i3574_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut_adj_143 (.A(clk_in_enable_42), .B(n7071), 
         .C(rbr_7__N_1234), .D(n7), .Z(clk_in_enable_81)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(526[3] 536[6])
    defparam i1_2_lut_3_lut_4_lut_adj_143.init = 16'hf0f2;
    
endmodule
//
// Verilog Description of module \uart_core(CLK_IN_MHZ=12) 
//

module \uart_core(CLK_IN_MHZ=12)  (clk_in, \lcr[2] , uartSOUT_c, n7073, 
            \RBR[0] , rbr_7__N_1234, uartSIN_c, n7573, ier, \RBR[1] , 
            \RBR[7] , clk_in_enable_81, n2717, clk_in_enable_42, n7071, 
            n7, n7072, n6671, n7070, uartUART_DAT_O, clk_in_enable_28, 
            clk_in_enable_21, \SHAREDBUS_DAT_I[0] , \SHAREDBUS_DAT_I[7] , 
            \SHAREDBUS_DAT_I[6] , \SHAREDBUS_DAT_I[5] , \SHAREDBUS_DAT_I[4] , 
            \SHAREDBUS_DAT_I[3] , \SHAREDBUS_DAT_I[2] , \SHAREDBUS_DAT_I[1] , 
            \dat_o_7__N_1033[7] , uartUART_ACK_O, clk_in_enable_55, clk_in_enable_61, 
            clk_in_enable_68, GPIO_WE_I_N_953, wr_strobe_N_1092, \ext_addr[1] , 
            \ext_addr[2] , n4454, cs_state_2__N_1065, n4, clk_in_enable_76, 
            n7042, n7041, \ext_addr[3] , n2291, n6673, n6676) /* synthesis syn_module_defined=1 */ ;
    input clk_in;
    output \lcr[2] ;
    output uartSOUT_c;
    input n7073;
    output \RBR[0] ;
    output rbr_7__N_1234;
    input uartSIN_c;
    input n7573;
    output [2:0]ier;
    output \RBR[1] ;
    output \RBR[7] ;
    input clk_in_enable_81;
    input n2717;
    input clk_in_enable_42;
    input n7071;
    input n7;
    input n7072;
    input n6671;
    input n7070;
    output [7:0]uartUART_DAT_O;
    input clk_in_enable_28;
    input clk_in_enable_21;
    input \SHAREDBUS_DAT_I[0] ;
    input \SHAREDBUS_DAT_I[7] ;
    input \SHAREDBUS_DAT_I[6] ;
    input \SHAREDBUS_DAT_I[5] ;
    input \SHAREDBUS_DAT_I[4] ;
    input \SHAREDBUS_DAT_I[3] ;
    input \SHAREDBUS_DAT_I[2] ;
    input \SHAREDBUS_DAT_I[1] ;
    input \dat_o_7__N_1033[7] ;
    output uartUART_ACK_O;
    input clk_in_enable_55;
    input clk_in_enable_61;
    input clk_in_enable_68;
    input GPIO_WE_I_N_953;
    input wr_strobe_N_1092;
    input \ext_addr[1] ;
    input \ext_addr[2] ;
    output n4454;
    output cs_state_2__N_1065;
    input n4;
    input clk_in_enable_76;
    input n7042;
    output n7041;
    input \ext_addr[3] ;
    output n2291;
    input n6673;
    input n6676;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    wire [7:0]tsr;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(145[36:39])
    
    wire THRR;
    wire [7:0]n275;
    wire [15:0]divisor;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(228[21:28])
    
    wire tx_in_shift_s_N_1418, n6582, tx_parity, n1731, tsr_empty, 
        tx_output_N_1398, thr_empty;
    wire [6:0]n15;
    wire [7:0]THR;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(205[33:36])
    wire [1:0]databits;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(206[20:28])
    
    wire n6492, thr_wr;
    wire [3:0]iir_3__N_1007;
    
    wire dataerr_int, break_int, rx_rdy, rbr_rd, overrun_err, n198, 
        frame_err;
    wire [7:0]RBR;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(204[33:36])
    
    wire n2180, n1734, n1737;
    wire [7:0]dat_o_7__N_1033;
    
    txmitt u_txmitt (.tsr({Open_0, Open_1, Open_2, Open_3, Open_4, 
           Open_5, Open_6, tsr[0]}), .clk_in(clk_in), .THRR(THRR), 
           .n277(n275[6]), .divisor({divisor}), .tx_in_shift_s_N_1418(tx_in_shift_s_N_1418), 
           .n6582(n6582), .\lcr[2] (\lcr[2] ), .tx_parity(tx_parity), 
           .n1731(n1731), .tsr_empty(tsr_empty), .tx_output_N_1398(tx_output_N_1398), 
           .thr_empty(thr_empty), .tx_break(n15[6]), .uartSOUT_c(uartSOUT_c), 
           .THR({THR}), .parity_en(n15[3]), .databits({databits}), .n6492(n6492), 
           .thr_wr(thr_wr)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(317[4] 335[8])
    rxcver u_rxcver (.clk_in(clk_in), .\iir_3__N_1007[2] (iir_3__N_1007[2]), 
           .n7073(n7073), .dataerr_int(dataerr_int), .\RBR[0] (\RBR[0] ), 
           .rbr_7__N_1234(rbr_7__N_1234), .divisor({divisor}), .databits({databits}), 
           .uartSIN_c(uartSIN_c), .break_int(break_int), .n7573(n7573), 
           .rx_rdy(rx_rdy), .rbr_rd(rbr_rd), .overrun_err(overrun_err), 
           .\ier[2] (ier[2]), .n198(n198), .frame_err(frame_err), .\RBR[1] (\RBR[1] ), 
           .\RBR[3] (RBR[3]), .\RBR[4] (RBR[4]), .\RBR[5] (RBR[5]), .\RBR[6] (RBR[6]), 
           .\RBR[7] (\RBR[7] ), .clk_in_enable_81(clk_in_enable_81), .n2717(n2717), 
           .\tsr[0] (tsr[0]), .parity_even(n15[4]), .n277(n275[6]), .tx_parity(tx_parity), 
           .n1731(n1731), .tx_in_shift_s_N_1418(tx_in_shift_s_N_1418), .tx_output_N_1398(tx_output_N_1398), 
           .n6582(n6582), .parity_stick(n15[5]), .parity_en(n15[3]), .n2180(n2180), 
           .clk_in_enable_42(clk_in_enable_42), .n7071(n7071), .n7(n7), 
           .n1734(n1734), .n1737(n1737), .n7072(n7072), .\dat_o_7__N_1033[2] (dat_o_7__N_1033[2]), 
           .n6671(n6671), .n7070(n7070)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(293[4] 313[8])
    \intface(CLK_IN_MHZ=12)  u_intface (.uartUART_DAT_O({uartUART_DAT_O}), 
            .clk_in(clk_in), .clk_in_enable_28(clk_in_enable_28), .THR({THR}), 
            .clk_in_enable_21(clk_in_enable_21), .\SHAREDBUS_DAT_I[0] (\SHAREDBUS_DAT_I[0] ), 
            .\SHAREDBUS_DAT_I[7] (\SHAREDBUS_DAT_I[7] ), .\SHAREDBUS_DAT_I[6] (\SHAREDBUS_DAT_I[6] ), 
            .\SHAREDBUS_DAT_I[5] (\SHAREDBUS_DAT_I[5] ), .\SHAREDBUS_DAT_I[4] (\SHAREDBUS_DAT_I[4] ), 
            .\SHAREDBUS_DAT_I[3] (\SHAREDBUS_DAT_I[3] ), .\SHAREDBUS_DAT_I[2] (\SHAREDBUS_DAT_I[2] ), 
            .\SHAREDBUS_DAT_I[1] (\SHAREDBUS_DAT_I[1] ), .\dat_o_7__N_1033[7] (\dat_o_7__N_1033[7] ), 
            .ier({ier}), .rx_rdy(rx_rdy), .\dat_o_7__N_1033[2] (dat_o_7__N_1033[2]), 
            .THRR(THRR), .dataerr_int(dataerr_int), .databits({databits}), 
            .n7070(n7070), .uartUART_ACK_O(uartUART_ACK_O), .clk_in_enable_42(clk_in_enable_42), 
            .n7573(n7573), .clk_in_enable_55(clk_in_enable_55), .clk_in_enable_61(clk_in_enable_61), 
            .\iir_3__N_1007[2] (iir_3__N_1007[2]), .divisor({divisor}), 
            .clk_in_enable_68(clk_in_enable_68), .thr_wr(thr_wr), .GPIO_WE_I_N_953(GPIO_WE_I_N_953), 
            .wr_strobe_N_1092(wr_strobe_N_1092), .\ext_addr[1] (\ext_addr[1] ), 
            .\ext_addr[2] (\ext_addr[2] ), .n4454(n4454), .n198(n198), 
            .cs_state_2__N_1065(cs_state_2__N_1065), .n4(n4), .rbr_rd(rbr_rd), 
            .n7071(n7071), .\lcr[2] (\lcr[2] ), .parity_en(n15[3]), .parity_even(n15[4]), 
            .parity_stick(n15[5]), .tx_break(n15[6]), .clk_in_enable_76(clk_in_enable_76), 
            .n1737(n1737), .n7042(n7042), .n7(n7), .tsr_empty(tsr_empty), 
            .thr_empty(thr_empty), .n7073(n7073), .\RBR[6] (RBR[6]), .n7041(n7041), 
            .n6492(n6492), .n7072(n7072), .\ext_addr[3] (\ext_addr[3] ), 
            .n2291(n2291), .n2180(n2180), .n1734(n1734), .\RBR[5] (RBR[5]), 
            .break_int(break_int), .\RBR[4] (RBR[4]), .frame_err(frame_err), 
            .overrun_err(overrun_err), .\RBR[3] (RBR[3]), .n6673(n6673), 
            .n6676(n6676)) /* synthesis syn_module_defined=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(246[4] 289[9])
    
endmodule
//
// Verilog Description of module txmitt
//

module txmitt (tsr, clk_in, THRR, n277, divisor, tx_in_shift_s_N_1418, 
            n6582, \lcr[2] , tx_parity, n1731, tsr_empty, tx_output_N_1398, 
            thr_empty, tx_break, uartSOUT_c, THR, parity_en, databits, 
            n6492, thr_wr) /* synthesis syn_module_defined=1 */ ;
    output [7:0]tsr;
    input clk_in;
    output THRR;
    output n277;
    input [15:0]divisor;
    output tx_in_shift_s_N_1418;
    output n6582;
    input \lcr[2] ;
    output tx_parity;
    input n1731;
    output tsr_empty;
    input tx_output_N_1398;
    output thr_empty;
    input tx_break;
    output uartSOUT_c;
    input [7:0]THR;
    input parity_en;
    input [1:0]databits;
    input n6492;
    input thr_wr;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    
    wire clk_in_enable_98, n1629, n1477;
    wire [15:0]n1;
    
    wire n7157;
    wire [15:0]counter;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(173[14:21])
    
    wire n2098, n3346;
    wire [7:0]n275;
    
    wire n252, n1692;
    wire [15:0]counter_15__N_1337;
    
    wire clk_in_enable_100, n12, tx_in_stop_s_N_1415, n6216, n7174;
    wire [15:0]counter_15__N_1303;
    wire [7:0]tsr_c;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(145[36:39])
    
    wire n1640, n1642, n1644, n1646, n1648, n1650, n5779, GND_net, 
        n7156;
    wire [15:0]counter_15__N_1353;
    
    wire n7166, n7165, n6326, n7169, n7168, n7088, n7, n7172, 
        n7171, n5778, n5777, n7180, n7183, n7190, n7189, n5776, 
        n7193, n7192, n7196, n7195, n7198, n7202, n7201, n7204, 
        clk_in_enable_96, n2409, tx_in_shift_s1, tx_in_shift_s, tx_in_stop_s1, 
        tx_in_stop_s, tx_output, clk_in_enable_49, n7214, n7213, n7217, 
        n7216, n5775, n7097, n1495, n7173, n1685, n1688, n1686, 
        n1684, n6444;
    wire [2:0]tx_cnt;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(157[28:34])
    wire [2:0]n2;
    
    wire n5862, n5774, n28, n24, n16_adj_1434, n26, n20_adj_1435, 
        n6476, n133, n7160, n7140, n5773, n6685, n5772, n7159;
    
    FD1P3AX tsr__i0 (.D(n1629), .SP(clk_in_enable_98), .CK(clk_in), .Q(tsr[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr__i0.GSR = "ENABLED";
    FD1S3AY thr_ready_139 (.D(n1477), .CK(clk_in), .Q(THRR));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(531[11] 534[26])
    defparam thr_ready_139.GSR = "ENABLED";
    LUT4 i1736_then_1_lut (.A(n1[11]), .Z(n7157)) /* synthesis lut_function=(A) */ ;
    defparam i1736_then_1_lut.init = 16'haaaa;
    LUT4 i1_2_lut_3_lut_4_lut_3_lut_4_lut (.A(n277), .B(counter[0]), .C(n2098), 
         .Z(n3346)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_3_lut_4_lut.init = 16'h0808;
    LUT4 i2716_4_lut_4_lut (.A(counter[0]), .B(n2098), .C(n275[2]), .D(n252), 
         .Z(n1692)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(368[19] 382[17])
    defparam i2716_4_lut_4_lut.init = 16'hf2d0;
    LUT4 mux_16_i16_4_lut_4_lut (.A(divisor[15]), .B(n1[15]), .C(counter[0]), 
         .D(n2098), .Z(counter_15__N_1337[15])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A (B (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(350[18] 360[10])
    defparam mux_16_i16_4_lut_4_lut.init = 16'hcc0a;
    LUT4 i1_4_lut_4_lut_4_lut (.A(counter[0]), .B(n2098), .C(n277), .D(tx_in_shift_s_N_1418), 
         .Z(clk_in_enable_100)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A ((C+!(D))+!B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_4_lut_4_lut_4_lut.init = 16'h2e20;
    LUT4 i1_4_lut_4_lut_4_lut_adj_132 (.A(counter[0]), .B(n2098), .C(n12), 
         .D(tx_in_stop_s_N_1415), .Z(n6216)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(368[19] 382[17])
    defparam i1_4_lut_4_lut_4_lut_adj_132.init = 16'hfd20;
    LUT4 n25_bdd_3_lut (.A(n1[3]), .B(n7174), .C(n2098), .Z(counter_15__N_1303[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n25_bdd_3_lut.init = 16'hacac;
    FD1P3AX tsr__i6 (.D(n1640), .SP(clk_in_enable_98), .CK(clk_in), .Q(tsr_c[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr__i6.GSR = "ENABLED";
    FD1P3AX tsr__i5 (.D(n1642), .SP(clk_in_enable_98), .CK(clk_in), .Q(tsr_c[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr__i5.GSR = "ENABLED";
    FD1P3AX tsr__i4 (.D(n1644), .SP(clk_in_enable_98), .CK(clk_in), .Q(tsr_c[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr__i4.GSR = "ENABLED";
    FD1P3AX tsr__i3 (.D(n1646), .SP(clk_in_enable_98), .CK(clk_in), .Q(tsr_c[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr__i3.GSR = "ENABLED";
    FD1P3AX tsr__i2 (.D(n1648), .SP(clk_in_enable_98), .CK(clk_in), .Q(tsr_c[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr__i2.GSR = "ENABLED";
    FD1P3AX tsr__i1 (.D(n1650), .SP(clk_in_enable_98), .CK(clk_in), .Q(tsr_c[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr__i1.GSR = "ENABLED";
    CCU2D sub_10_add_2_17 (.A0(counter[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5779), .S0(n1[15]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_17.INIT0 = 16'h5555;
    defparam sub_10_add_2_17.INIT1 = 16'h0000;
    defparam sub_10_add_2_17.INJECT1_0 = "NO";
    defparam sub_10_add_2_17.INJECT1_1 = "NO";
    LUT4 i1736_else_1_lut (.A(divisor[11]), .B(counter[0]), .C(divisor[12]), 
         .D(n275[5]), .Z(n7156)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1736_else_1_lut.init = 16'h3022;
    LUT4 i1600_2_lut (.A(n2098), .B(n1[15]), .Z(counter_15__N_1353[15])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1600_2_lut.init = 16'h8888;
    LUT4 i1732_then_1_lut (.A(n1[9]), .Z(n7166)) /* synthesis lut_function=(A) */ ;
    defparam i1732_then_1_lut.init = 16'haaaa;
    LUT4 i1732_else_1_lut (.A(divisor[9]), .B(counter[0]), .C(divisor[10]), 
         .D(n275[5]), .Z(n7165)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1732_else_1_lut.init = 16'h3022;
    FD1S3AY tx_state_FSM_i1 (.D(n6326), .CK(clk_in), .Q(n275[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i1.GSR = "ENABLED";
    LUT4 i1734_then_1_lut (.A(n1[10]), .Z(n7169)) /* synthesis lut_function=(A) */ ;
    defparam i1734_then_1_lut.init = 16'haaaa;
    LUT4 i1734_else_1_lut (.A(divisor[10]), .B(counter[0]), .C(divisor[11]), 
         .D(n275[5]), .Z(n7168)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1734_else_1_lut.init = 16'h3022;
    LUT4 i1_4_lut (.A(n275[0]), .B(n7088), .C(THRR), .D(n7), .Z(n6326)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1_4_lut.init = 16'hb3a0;
    LUT4 i1_4_lut_then_4_lut (.A(n2098), .B(counter[0]), .C(tx_in_shift_s_N_1418), 
         .D(n277), .Z(n7172)) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'hf4b0;
    LUT4 i1_4_lut_else_4_lut (.A(n2098), .B(counter[0]), .C(tx_in_shift_s_N_1418), 
         .D(n277), .Z(n7171)) /* synthesis lut_function=(A (C)+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'hf4f0;
    CCU2D sub_10_add_2_15 (.A0(counter[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5778), .COUT(n5779), .S0(n1[13]), .S1(n1[14]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_15.INIT0 = 16'h5555;
    defparam sub_10_add_2_15.INIT1 = 16'h5555;
    defparam sub_10_add_2_15.INJECT1_0 = "NO";
    defparam sub_10_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_13 (.A0(counter[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5777), .COUT(n5778), .S0(n1[11]), .S1(n1[12]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_13.INIT0 = 16'h5555;
    defparam sub_10_add_2_13.INIT1 = 16'h5555;
    defparam sub_10_add_2_13.INJECT1_0 = "NO";
    defparam sub_10_add_2_13.INJECT1_1 = "NO";
    LUT4 i1720_else_1_lut (.A(divisor[3]), .B(counter[0]), .C(divisor[4]), 
         .D(n275[5]), .Z(n7174)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1720_else_1_lut.init = 16'h3022;
    LUT4 i1711_else_1_lut (.A(divisor[0]), .B(counter[0]), .C(divisor[1]), 
         .D(n275[5]), .Z(n7180)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1711_else_1_lut.init = 16'h3022;
    LUT4 i1722_else_1_lut (.A(divisor[4]), .B(counter[0]), .C(divisor[5]), 
         .D(n275[5]), .Z(n7183)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1722_else_1_lut.init = 16'h3022;
    LUT4 i1724_then_1_lut (.A(n1[5]), .Z(n7190)) /* synthesis lut_function=(A) */ ;
    defparam i1724_then_1_lut.init = 16'haaaa;
    LUT4 i1724_else_1_lut (.A(divisor[5]), .B(counter[0]), .C(divisor[6]), 
         .D(n275[5]), .Z(n7189)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1724_else_1_lut.init = 16'h3022;
    CCU2D sub_10_add_2_11 (.A0(counter[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5776), .COUT(n5777), .S0(n1[9]), .S1(n1[10]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_11.INIT0 = 16'h5555;
    defparam sub_10_add_2_11.INIT1 = 16'h5555;
    defparam sub_10_add_2_11.INJECT1_0 = "NO";
    defparam sub_10_add_2_11.INJECT1_1 = "NO";
    LUT4 i1726_then_1_lut (.A(n1[6]), .Z(n7193)) /* synthesis lut_function=(A) */ ;
    defparam i1726_then_1_lut.init = 16'haaaa;
    LUT4 i1726_else_1_lut (.A(divisor[6]), .B(counter[0]), .C(divisor[7]), 
         .D(n275[5]), .Z(n7192)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1726_else_1_lut.init = 16'h3022;
    LUT4 i1728_then_1_lut (.A(n1[7]), .Z(n7196)) /* synthesis lut_function=(A) */ ;
    defparam i1728_then_1_lut.init = 16'haaaa;
    LUT4 i5845_2_lut_3_lut (.A(n275[5]), .B(n275[4]), .C(tx_in_stop_s_N_1415), 
         .Z(n6582)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i5845_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1728_else_1_lut (.A(divisor[7]), .B(counter[0]), .C(divisor[8]), 
         .D(n275[5]), .Z(n7195)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1728_else_1_lut.init = 16'h3022;
    LUT4 i1_3_lut_4_lut (.A(n275[5]), .B(n275[4]), .C(tx_in_stop_s_N_1415), 
         .D(\lcr[2] ), .Z(n7)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1_3_lut_4_lut.init = 16'heefe;
    LUT4 i1716_else_1_lut (.A(divisor[1]), .B(counter[0]), .C(divisor[2]), 
         .D(n275[5]), .Z(n7198)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1716_else_1_lut.init = 16'h3022;
    LUT4 i1730_then_1_lut (.A(n1[8]), .Z(n7202)) /* synthesis lut_function=(A) */ ;
    defparam i1730_then_1_lut.init = 16'haaaa;
    LUT4 i1730_else_1_lut (.A(divisor[8]), .B(counter[0]), .C(divisor[9]), 
         .D(n275[5]), .Z(n7201)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1730_else_1_lut.init = 16'h3022;
    LUT4 i1718_else_1_lut (.A(divisor[2]), .B(counter[0]), .C(divisor[3]), 
         .D(n275[5]), .Z(n7204)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1718_else_1_lut.init = 16'h3022;
    FD1P3AY tx_parity_134 (.D(n1731), .SP(clk_in_enable_98), .CK(clk_in), 
            .Q(tx_parity));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tx_parity_134.GSR = "ENABLED";
    FD1P3AX counter_i0 (.D(counter_15__N_1303[0]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i0.GSR = "ENABLED";
    FD1S3AY tsr_empty_137 (.D(n2409), .CK(clk_in), .Q(tsr_empty)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(479[14] 482[29])
    defparam tsr_empty_137.GSR = "ENABLED";
    FD1S3AX tx_in_shift_s1_140 (.D(tx_in_shift_s), .CK(clk_in), .Q(tx_in_shift_s1)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(548[14] 551[14])
    defparam tx_in_shift_s1_140.GSR = "ENABLED";
    FD1S3AX tx_in_stop_s1_141 (.D(tx_in_stop_s), .CK(clk_in), .Q(tx_in_stop_s1)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(548[14] 551[14])
    defparam tx_in_stop_s1_141.GSR = "ENABLED";
    FD1S3AX tx_in_shift_s_142 (.D(tx_in_shift_s_N_1418), .CK(clk_in), .Q(tx_in_shift_s)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(562[14] 565[33])
    defparam tx_in_shift_s_142.GSR = "ENABLED";
    FD1S3AX tx_in_stop_s_143 (.D(tx_in_stop_s_N_1415), .CK(clk_in), .Q(tx_in_stop_s)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(572[14] 575[32])
    defparam tx_in_stop_s_143.GSR = "ENABLED";
    FD1P3AY tx_output_133 (.D(tx_output_N_1398), .SP(clk_in_enable_49), 
            .CK(clk_in), .Q(tx_output)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tx_output_133.GSR = "ENABLED";
    LUT4 i1740_then_1_lut (.A(n1[13]), .Z(n7214)) /* synthesis lut_function=(A) */ ;
    defparam i1740_then_1_lut.init = 16'haaaa;
    LUT4 i1740_else_1_lut (.A(divisor[13]), .B(counter[0]), .C(divisor[14]), 
         .D(n275[5]), .Z(n7213)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1740_else_1_lut.init = 16'h3022;
    LUT4 i1742_then_1_lut (.A(n1[14]), .Z(n7217)) /* synthesis lut_function=(A) */ ;
    defparam i1742_then_1_lut.init = 16'haaaa;
    LUT4 i1742_else_1_lut (.A(divisor[14]), .B(counter[0]), .C(divisor[15]), 
         .D(n275[5]), .Z(n7216)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1742_else_1_lut.init = 16'h3022;
    CCU2D sub_10_add_2_9 (.A0(counter[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5775), .COUT(n5776), .S0(n1[7]), .S1(n1[8]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_9.INIT0 = 16'h5555;
    defparam sub_10_add_2_9.INIT1 = 16'h5555;
    defparam sub_10_add_2_9.INJECT1_0 = "NO";
    defparam sub_10_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_138 (.A(counter[0]), .B(n2098), .Z(n7097)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(348[18:27])
    defparam i1_2_lut_rep_138.init = 16'heeee;
    FD1S3AY thr_empty_138 (.D(n1495), .CK(clk_in), .Q(thr_empty));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(505[11] 508[26])
    defparam thr_empty_138.GSR = "ENABLED";
    LUT4 i3760_2_lut_3_lut_4_lut (.A(tx_in_shift_s_N_1418), .B(n277), .C(n2098), 
         .D(counter[0]), .Z(clk_in_enable_98)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i3760_2_lut_3_lut_4_lut.init = 16'h0e00;
    FD1S3AX tx_state_FSM_i2 (.D(n7173), .CK(clk_in), .Q(tx_in_shift_s_N_1418));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_3_lut (.A(counter[0]), .B(n2098), .C(n275[5]), 
         .Z(n1685)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_2_lut_3_lut_4_lut_3_lut.init = 16'hd0d0;
    FD1S3AX tx_state_FSM_i3 (.D(n1692), .CK(clk_in), .Q(n275[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i3.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i4 (.D(n6216), .CK(clk_in), .Q(tx_in_stop_s_N_1415));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i4.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i5 (.D(n1688), .CK(clk_in), .Q(n275[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i5.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i6 (.D(n1686), .CK(clk_in), .Q(n275[5]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i6.GSR = "ENABLED";
    FD1S3AX tx_state_FSM_i7 (.D(n1684), .CK(clk_in), .Q(n277));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam tx_state_FSM_i7.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_133 (.A(counter[0]), .B(n2098), .C(tx_in_stop_s_N_1415), 
         .D(\lcr[2] ), .Z(n6444)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_3_lut_4_lut_adj_133.init = 16'h2000;
    LUT4 i1_2_lut_rep_129_3_lut_2_lut (.A(counter[0]), .B(n2098), .Z(n7088)) /* synthesis lut_function=((B)+!A) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_2_lut_rep_129_3_lut_2_lut.init = 16'hdddd;
    LUT4 i5039_2_lut_3_lut_4_lut (.A(counter[0]), .B(n2098), .C(tx_cnt[1]), 
         .D(tx_cnt[0]), .Z(n2[1])) /* synthesis lut_function=(A (B (C)+!B !(C (D)+!C !(D)))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i5039_2_lut_3_lut_4_lut.init = 16'hd2f0;
    LUT4 i1_2_lut_3_lut (.A(counter[0]), .B(n2098), .C(tx_cnt[0]), .Z(n5862)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_2_lut_3_lut.init = 16'hd2d2;
    CCU2D sub_10_add_2_7 (.A0(counter[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5774), .COUT(n5775), .S0(n1[5]), .S1(n1[6]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_7.INIT0 = 16'h5555;
    defparam sub_10_add_2_7.INIT1 = 16'h5555;
    defparam sub_10_add_2_7.INJECT1_0 = "NO";
    defparam sub_10_add_2_7.INJECT1_1 = "NO";
    LUT4 i14_4_lut (.A(counter[7]), .B(n28), .C(n24), .D(n16_adj_1434), 
         .Z(n2098)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i14_4_lut.init = 16'hfffe;
    FD1P3AX counter_i1 (.D(counter_15__N_1303[1]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i1.GSR = "ENABLED";
    LUT4 i13_4_lut (.A(counter[6]), .B(n26), .C(n20_adj_1435), .D(counter[12]), 
         .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i9_4_lut (.A(counter[2]), .B(counter[14]), .C(counter[8]), .D(counter[5]), 
         .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i3603_2_lut (.A(tx_output), .B(tx_break), .Z(uartSOUT_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(591[16:51])
    defparam i3603_2_lut.init = 16'h2222;
    PFUMX i6134 (.BLUT(n7156), .ALUT(n7157), .C0(n2098), .Z(counter_15__N_1303[11]));
    FD1P3IX tx_cnt_711__i1 (.D(n2[1]), .SP(clk_in_enable_100), .CD(n3346), 
            .CK(clk_in), .Q(tx_cnt[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(373[27:37])
    defparam tx_cnt_711__i1.GSR = "ENABLED";
    FD1P3AX counter_i2 (.D(counter_15__N_1303[2]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i2.GSR = "ENABLED";
    FD1P3AX counter_i3 (.D(counter_15__N_1303[3]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i3.GSR = "ENABLED";
    FD1P3AX counter_i4 (.D(counter_15__N_1303[4]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i4.GSR = "ENABLED";
    FD1P3AX counter_i5 (.D(counter_15__N_1303[5]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i5.GSR = "ENABLED";
    FD1P3AX counter_i6 (.D(counter_15__N_1303[6]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i6.GSR = "ENABLED";
    FD1P3AX counter_i7 (.D(counter_15__N_1303[7]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i7.GSR = "ENABLED";
    FD1P3AX counter_i8 (.D(counter_15__N_1303[8]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[8])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i8.GSR = "ENABLED";
    FD1P3AX counter_i9 (.D(counter_15__N_1303[9]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[9])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i9.GSR = "ENABLED";
    FD1P3AX counter_i10 (.D(counter_15__N_1303[10]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[10])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i10.GSR = "ENABLED";
    FD1P3AX counter_i11 (.D(counter_15__N_1303[11]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[11])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i11.GSR = "ENABLED";
    FD1P3AX counter_i12 (.D(counter_15__N_1303[12]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[12])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i12.GSR = "ENABLED";
    FD1P3AX counter_i13 (.D(counter_15__N_1303[13]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[13])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i13.GSR = "ENABLED";
    FD1P3AX counter_i14 (.D(counter_15__N_1303[14]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[14])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i14.GSR = "ENABLED";
    FD1P3AX counter_i15 (.D(counter_15__N_1303[15]), .SP(clk_in_enable_96), 
            .CK(clk_in), .Q(counter[15])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam counter_i15.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n277), .B(counter[0]), .C(n2098), 
         .D(THR[7]), .Z(n6476)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0800;
    LUT4 i1_2_lut (.A(counter[15]), .B(counter[9]), .Z(n16_adj_1434)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i11_4_lut (.A(counter[11]), .B(counter[3]), .C(counter[13]), 
         .D(counter[10]), .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i11_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_134 (.A(n275[0]), .B(n275[5]), .Z(clk_in_enable_96)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_134.init = 16'hdddd;
    FD1P3IX tx_cnt_711__i2 (.D(n2[2]), .SP(clk_in_enable_100), .CD(n3346), 
            .CK(clk_in), .Q(tx_cnt[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(373[27:37])
    defparam tx_cnt_711__i2.GSR = "ENABLED";
    FD1P3AX tsr__i7 (.D(n6476), .SP(clk_in_enable_98), .CK(clk_in), .Q(tsr_c[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=317, LSE_RLINE=335 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(341[11] 448[9])
    defparam tsr__i7.GSR = "ENABLED";
    LUT4 n24_bdd_3_lut (.A(n1[4]), .B(n7183), .C(n2098), .Z(counter_15__N_1303[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n24_bdd_3_lut.init = 16'hacac;
    LUT4 n28_bdd_3_lut (.A(n1[0]), .B(n7180), .C(n2098), .Z(counter_15__N_1303[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n28_bdd_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_3_lut_adj_135 (.A(tx_in_shift_s_N_1418), .B(n133), .C(parity_en), 
         .Z(n252)) /* synthesis lut_function=(A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(368[19] 382[17])
    defparam i1_2_lut_3_lut_adj_135.init = 16'h8080;
    LUT4 i1_3_lut_4_lut_adj_136 (.A(tx_in_shift_s_N_1418), .B(n133), .C(parity_en), 
         .D(n275[2]), .Z(n12)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(368[19] 382[17])
    defparam i1_3_lut_4_lut_adj_136.init = 16'hff08;
    LUT4 i1738_then_1_lut (.A(n1[12]), .Z(n7160)) /* synthesis lut_function=(A) */ ;
    defparam i1738_then_1_lut.init = 16'haaaa;
    LUT4 i33_4_lut (.A(tsr_empty), .B(tx_in_stop_s), .C(n7140), .D(tx_in_stop_s1), 
         .Z(n2409)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(148[28:37])
    defparam i33_4_lut.init = 16'h3b0a;
    LUT4 i1_2_lut_adj_137 (.A(n275[0]), .B(tx_in_shift_s_N_1418), .Z(clk_in_enable_49)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_137.init = 16'hdddd;
    LUT4 i5_2_lut (.A(counter[1]), .B(counter[4]), .Z(n20_adj_1435)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(351[12:46])
    defparam i5_2_lut.init = 16'heeee;
    FD1P3IX tx_cnt_711__i0 (.D(n5862), .SP(clk_in_enable_100), .CD(n3346), 
            .CK(clk_in), .Q(tx_cnt[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(373[27:37])
    defparam tx_cnt_711__i0.GSR = "ENABLED";
    CCU2D sub_10_add_2_5 (.A0(counter[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5773), .COUT(n5774), .S0(n1[3]), .S1(n1[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_5.INIT0 = 16'h5555;
    defparam sub_10_add_2_5.INIT1 = 16'h5555;
    defparam sub_10_add_2_5.INJECT1_0 = "NO";
    defparam sub_10_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_138 (.A(tx_cnt[2]), .B(tx_cnt[0]), .C(n6685), .D(databits[0]), 
         .Z(n133)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_138.init = 16'h0802;
    LUT4 i5989_2_lut (.A(tx_cnt[1]), .B(databits[1]), .Z(n6685)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(206[20:28])
    defparam i5989_2_lut.init = 16'h6666;
    LUT4 i1020_4_lut (.A(n7088), .B(n6492), .C(n275[4]), .D(n6444), 
         .Z(n1688)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1020_4_lut.init = 16'heca0;
    LUT4 i1018_4_lut (.A(n1685), .B(\lcr[2] ), .C(n6444), .D(n6492), 
         .Z(n1686)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1018_4_lut.init = 16'haaea;
    LUT4 i1016_4_lut (.A(n7088), .B(THRR), .C(n277), .D(n275[0]), .Z(n1684)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i1016_4_lut.init = 16'hb3a0;
    CCU2D sub_10_add_2_3 (.A0(counter[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(counter[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5772), .COUT(n5773), .S0(n1[1]), .S1(n1[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_3.INIT0 = 16'h5555;
    defparam sub_10_add_2_3.INIT1 = 16'h5555;
    defparam sub_10_add_2_3.INJECT1_0 = "NO";
    defparam sub_10_add_2_3.INJECT1_1 = "NO";
    LUT4 n27_bdd_3_lut (.A(n1[1]), .B(n7198), .C(n2098), .Z(counter_15__N_1303[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n27_bdd_3_lut.init = 16'hacac;
    LUT4 n26_bdd_3_lut (.A(n1[2]), .B(n7204), .C(n2098), .Z(counter_15__N_1303[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam n26_bdd_3_lut.init = 16'hacac;
    CCU2D sub_10_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(counter[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n5772), .S1(n1[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(359[21:35])
    defparam sub_10_add_2_1.INIT0 = 16'hF000;
    defparam sub_10_add_2_1.INIT1 = 16'h5555;
    defparam sub_10_add_2_1.INJECT1_0 = "NO";
    defparam sub_10_add_2_1.INJECT1_1 = "NO";
    LUT4 tx_in_shift_s_I_0_2_lut_rep_181 (.A(tx_in_shift_s), .B(tx_in_shift_s1), 
         .Z(n7140)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(533[15:47])
    defparam tx_in_shift_s_I_0_2_lut_rep_181.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_adj_139 (.A(tx_in_shift_s), .B(tx_in_shift_s1), 
         .C(THRR), .D(thr_wr), .Z(n1477)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(533[15:47])
    defparam i1_3_lut_4_lut_adj_139.init = 16'h00f2;
    LUT4 i1_3_lut_4_lut_adj_140 (.A(tx_in_shift_s), .B(tx_in_shift_s1), 
         .C(thr_empty), .D(thr_wr), .Z(n1495)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(533[15:47])
    defparam i1_3_lut_4_lut_adj_140.init = 16'h00f2;
    LUT4 i5046_3_lut_4_lut (.A(n7088), .B(tx_cnt[0]), .C(tx_cnt[1]), .D(tx_cnt[2]), 
         .Z(n2[2])) /* synthesis lut_function=(A (D)+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(373[27:37])
    defparam i5046_3_lut_4_lut.init = 16'hbf40;
    LUT4 i980_3_lut_4_lut (.A(n277), .B(n7097), .C(THR[5]), .D(tsr_c[6]), 
         .Z(n1642)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i980_3_lut_4_lut.init = 16'hf780;
    LUT4 i967_3_lut_4_lut (.A(n277), .B(n7097), .C(THR[0]), .D(tsr_c[1]), 
         .Z(n1629)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i967_3_lut_4_lut.init = 16'hf780;
    LUT4 i1738_else_1_lut (.A(divisor[12]), .B(counter[0]), .C(divisor[13]), 
         .D(n275[5]), .Z(n7159)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i1738_else_1_lut.init = 16'h3022;
    LUT4 i978_3_lut_4_lut (.A(n277), .B(n7097), .C(THR[6]), .D(tsr_c[7]), 
         .Z(n1640)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i978_3_lut_4_lut.init = 16'hf780;
    PFUMX i6174 (.BLUT(n7216), .ALUT(n7217), .C0(n2098), .Z(counter_15__N_1303[14]));
    PFUMX i6172 (.BLUT(n7213), .ALUT(n7214), .C0(n2098), .Z(counter_15__N_1303[13]));
    LUT4 i982_3_lut_4_lut (.A(n277), .B(n7097), .C(THR[4]), .D(tsr_c[5]), 
         .Z(n1644)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i982_3_lut_4_lut.init = 16'hf780;
    PFUMX i6164 (.BLUT(n7201), .ALUT(n7202), .C0(n2098), .Z(counter_15__N_1303[8]));
    LUT4 i984_3_lut_4_lut (.A(n277), .B(n7097), .C(THR[3]), .D(tsr_c[4]), 
         .Z(n1646)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i984_3_lut_4_lut.init = 16'hf780;
    LUT4 i986_3_lut_4_lut (.A(n277), .B(n7097), .C(THR[2]), .D(tsr_c[3]), 
         .Z(n1648)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i986_3_lut_4_lut.init = 16'hf780;
    PFUMX i6160 (.BLUT(n7195), .ALUT(n7196), .C0(n2098), .Z(counter_15__N_1303[7]));
    PFUMX i6158 (.BLUT(n7192), .ALUT(n7193), .C0(n2098), .Z(counter_15__N_1303[6]));
    PFUMX i6156 (.BLUT(n7189), .ALUT(n7190), .C0(n2098), .Z(counter_15__N_1303[5]));
    LUT4 i988_3_lut_4_lut (.A(n277), .B(n7097), .C(THR[1]), .D(tsr_c[2]), 
         .Z(n1650)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i988_3_lut_4_lut.init = 16'hf780;
    PFUMX i6144 (.BLUT(n7171), .ALUT(n7172), .C0(n133), .Z(n7173));
    PFUMX i6142 (.BLUT(n7168), .ALUT(n7169), .C0(n2098), .Z(counter_15__N_1303[10]));
    PFUMX i6140 (.BLUT(n7165), .ALUT(n7166), .C0(n2098), .Z(counter_15__N_1303[9]));
    PFUMX mux_202_i16 (.BLUT(counter_15__N_1337[15]), .ALUT(counter_15__N_1353[15]), 
          .C0(n275[5]), .Z(counter_15__N_1303[15]));
    PFUMX i6136 (.BLUT(n7159), .ALUT(n7160), .C0(n2098), .Z(counter_15__N_1303[12]));
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module rxcver
//

module rxcver (clk_in, \iir_3__N_1007[2] , n7073, dataerr_int, \RBR[0] , 
            rbr_7__N_1234, divisor, databits, uartSIN_c, break_int, 
            n7573, rx_rdy, rbr_rd, overrun_err, \ier[2] , n198, 
            frame_err, \RBR[1] , \RBR[3] , \RBR[4] , \RBR[5] , \RBR[6] , 
            \RBR[7] , clk_in_enable_81, n2717, \tsr[0] , parity_even, 
            n277, tx_parity, n1731, tx_in_shift_s_N_1418, tx_output_N_1398, 
            n6582, parity_stick, parity_en, n2180, clk_in_enable_42, 
            n7071, n7, n1734, n1737, n7072, \dat_o_7__N_1033[2] , 
            n6671, n7070) /* synthesis syn_module_defined=1 */ ;
    input clk_in;
    input \iir_3__N_1007[2] ;
    input n7073;
    input dataerr_int;
    output \RBR[0] ;
    output rbr_7__N_1234;
    input [15:0]divisor;
    input [1:0]databits;
    input uartSIN_c;
    output break_int;
    input n7573;
    output rx_rdy;
    input rbr_rd;
    output overrun_err;
    input \ier[2] ;
    output n198;
    output frame_err;
    output \RBR[1] ;
    output \RBR[3] ;
    output \RBR[4] ;
    output \RBR[5] ;
    output \RBR[6] ;
    output \RBR[7] ;
    input clk_in_enable_81;
    input n2717;
    input \tsr[0] ;
    input parity_even;
    input n277;
    input tx_parity;
    output n1731;
    input tx_in_shift_s_N_1418;
    output tx_output_N_1398;
    input n6582;
    input parity_stick;
    input parity_en;
    output n2180;
    input clk_in_enable_42;
    input n7071;
    input n7;
    input n1734;
    output n1737;
    input n7072;
    output \dat_o_7__N_1033[2] ;
    input n6671;
    input n7070;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    wire [3:0]databit_recved_num;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(145[26:44])
    
    wire clk_in_enable_99, n7087;
    wire [3:0]n21;
    
    wire rx_frame_err, clk_in_enable_2, n36;
    wire [7:0]rsr;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(146[36:39])
    
    wire clk_in_enable_14, n1447, sin_d0, n5748;
    wire [15:0]n1081;
    
    wire GND_net;
    wire [15:0]counter_15__N_1123;
    
    wire n5749;
    wire [15:0]counter_15__N_1178;
    wire [15:0]counter;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(190[17:24])
    wire [7:0]n62;
    
    wire rx_idle_N_1259, n6166, n7179, n5842, n6342, n1714, n5747, 
        n5751, n5752;
    wire [7:0]RBR;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(204[33:36])
    
    wire n6670, n35, hunt_one_N_1260, n7178, sin_d0_delay, n7177;
    wire [7:0]rbr_7__N_1226;
    
    wire n5639, n5640, n5753, sampled_once, sampled_once_N_1284, n6888, 
        rx_frame_err_d1, rx_idle_d1, rx_idle, hunt, n6362, n5764;
    wire [15:0]n991;
    
    wire rx_parity_err, clk_in_enable_50, n2419, n5641, n1, n2, 
        hunt_one, break_int_N_1250, n5763, hunt_one_N_1255, n6, parity_err, 
        n5762, n6_adj_1424, n4, n5746, n5750, frame_err_N_1247, 
        parity_err_N_1243, n18, n7132, n15, n4456, n7146, n5761, 
        n5638, n17, n30, n26, n18_adj_1425, n28, n22_adj_1426, 
        n5760, n6489, n4_adj_1427, n6432, n6620, n6618, n6612, 
        n6608, n6590, n4479, n6511, n6516, n2242, n1_adj_1428, 
        n2_adj_1429, n5759, n7082, n5758, n1_adj_1430, n1_adj_1431, 
        n7131, n5757, n68_adj_1432, n6672;
    
    FD1P3IX databit_recved_num_710__i2 (.D(n21[2]), .SP(clk_in_enable_99), 
            .CD(n7087), .CK(clk_in), .Q(databit_recved_num[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam databit_recved_num_710__i2.GSR = "ENABLED";
    FD1P3AX rx_frame_err_157 (.D(n36), .SP(clk_in_enable_2), .CK(clk_in), 
            .Q(rx_frame_err));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rx_frame_err_157.GSR = "ENABLED";
    FD1P3IX rsr__i7 (.D(sin_d0), .SP(clk_in_enable_14), .CD(n1447), .CK(clk_in), 
            .Q(rsr[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i7.GSR = "ENABLED";
    FD1P3IX rsr__i6 (.D(rsr[7]), .SP(clk_in_enable_14), .CD(n1447), .CK(clk_in), 
            .Q(rsr[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i6.GSR = "ENABLED";
    FD1P3IX rsr__i5 (.D(rsr[6]), .SP(clk_in_enable_14), .CD(n1447), .CK(clk_in), 
            .Q(rsr[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i5.GSR = "ENABLED";
    CCU2D add_552_7 (.A0(n1081[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5748), 
          .COUT(n5749), .S0(counter_15__N_1123[5]), .S1(counter_15__N_1123[6]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_7.INIT0 = 16'h5555;
    defparam add_552_7.INIT1 = 16'h5555;
    defparam add_552_7.INJECT1_0 = "NO";
    defparam add_552_7.INJECT1_1 = "NO";
    LUT4 mux_549_i14_3_lut (.A(counter_15__N_1178[13]), .B(counter[13]), 
         .C(n62[3]), .Z(n1081[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i14_3_lut.init = 16'hcaca;
    LUT4 mux_549_i15_3_lut (.A(counter_15__N_1178[14]), .B(counter[14]), 
         .C(n62[3]), .Z(n1081[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i15_3_lut.init = 16'hcaca;
    LUT4 mux_549_i2_3_lut (.A(counter_15__N_1178[1]), .B(counter[1]), .C(n62[3]), 
         .Z(n1081[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i2_3_lut.init = 16'hcaca;
    LUT4 mux_549_i3_3_lut (.A(counter_15__N_1178[2]), .B(counter[2]), .C(n62[3]), 
         .Z(n1081[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i3_3_lut.init = 16'hcaca;
    FD1S3AY cs_state_FSM_i1 (.D(n6166), .CK(clk_in), .Q(rx_idle_N_1259));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i1.GSR = "ENABLED";
    FD1P3IX rsr__i0 (.D(rsr[1]), .SP(clk_in_enable_14), .CD(n1447), .CK(clk_in), 
            .Q(rsr[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i0.GSR = "ENABLED";
    FD1P3IX rsr__i4 (.D(rsr[5]), .SP(clk_in_enable_14), .CD(n1447), .CK(clk_in), 
            .Q(rsr[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i4.GSR = "ENABLED";
    FD1P3IX rsr__i3 (.D(rsr[4]), .SP(clk_in_enable_14), .CD(n1447), .CK(clk_in), 
            .Q(rsr[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i3.GSR = "ENABLED";
    FD1P3IX rsr__i2 (.D(rsr[3]), .SP(clk_in_enable_14), .CD(n1447), .CK(clk_in), 
            .Q(rsr[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i2.GSR = "ENABLED";
    FD1P3IX rsr__i1 (.D(rsr[2]), .SP(clk_in_enable_14), .CD(n1447), .CK(clk_in), 
            .Q(rsr[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rsr__i1.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i5 (.D(n7179), .CK(clk_in), .Q(n62[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i5.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i4 (.D(n5842), .CK(clk_in), .Q(n62[3]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i4.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i3 (.D(n6342), .CK(clk_in), .Q(n62[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i3.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i2 (.D(n1714), .CK(clk_in), .Q(n62[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam cs_state_FSM_i2.GSR = "ENABLED";
    LUT4 mux_549_i8_3_lut (.A(counter_15__N_1178[7]), .B(counter[7]), .C(n62[3]), 
         .Z(n1081[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i8_3_lut.init = 16'hcaca;
    LUT4 mux_549_i9_3_lut (.A(counter_15__N_1178[8]), .B(counter[8]), .C(n62[3]), 
         .Z(n1081[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i9_3_lut.init = 16'hcaca;
    LUT4 mux_549_i10_3_lut (.A(counter_15__N_1178[9]), .B(counter[9]), .C(n62[3]), 
         .Z(n1081[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i10_3_lut.init = 16'hcaca;
    CCU2D add_552_5 (.A0(n1081[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5747), 
          .COUT(n5748), .S0(counter_15__N_1123[3]), .S1(counter_15__N_1123[4]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_5.INIT0 = 16'h5555;
    defparam add_552_5.INIT1 = 16'h5555;
    defparam add_552_5.INJECT1_0 = "NO";
    defparam add_552_5.INJECT1_1 = "NO";
    CCU2D add_552_13 (.A0(n1081[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5751), .COUT(n5752), .S0(counter_15__N_1123[11]), .S1(counter_15__N_1123[12]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_13.INIT0 = 16'h5555;
    defparam add_552_13.INIT1 = 16'h5555;
    defparam add_552_13.INJECT1_0 = "NO";
    defparam add_552_13.INJECT1_1 = "NO";
    LUT4 i5932_4_lut (.A(RBR[2]), .B(\iir_3__N_1007[2] ), .C(n7073), .D(dataerr_int), 
         .Z(n6670)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;
    defparam i5932_4_lut.init = 16'hfaca;
    LUT4 i1071_4_lut_then_3_lut (.A(n62[4]), .B(n35), .C(hunt_one_N_1260), 
         .Z(n7178)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1071_4_lut_then_3_lut.init = 16'h0808;
    LUT4 i1071_4_lut_else_3_lut (.A(rx_idle_N_1259), .B(sin_d0_delay), .C(n62[4]), 
         .D(n35), .Z(n7177)) /* synthesis lut_function=(A (B+(C (D)))+!A (C (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1071_4_lut_else_3_lut.init = 16'hf888;
    LUT4 i5011_2_lut_3_lut (.A(hunt_one_N_1260), .B(databit_recved_num[0]), 
         .C(databit_recved_num[1]), .Z(n21[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i5011_2_lut_3_lut.init = 16'h7878;
    FD1P3AX rbr_i0_i0 (.D(rbr_7__N_1226[0]), .SP(rbr_7__N_1234), .CK(clk_in), 
            .Q(\RBR[0] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i0.GSR = "ENABLED";
    CCU2D counter_15__I_0_13 (.A0(divisor[10]), .B0(counter[9]), .C0(divisor[9]), 
          .D0(counter[8]), .A1(divisor[8]), .B1(counter[7]), .C1(divisor[7]), 
          .D1(counter[6]), .CIN(n5639), .COUT(n5640));
    defparam counter_15__I_0_13.INIT0 = 16'h9009;
    defparam counter_15__I_0_13.INIT1 = 16'h9009;
    defparam counter_15__I_0_13.INJECT1_0 = "YES";
    defparam counter_15__I_0_13.INJECT1_1 = "YES";
    CCU2D add_552_17 (.A0(n1081[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5753), 
          .S0(counter_15__N_1123[15]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_17.INIT0 = 16'h5555;
    defparam add_552_17.INIT1 = 16'h0000;
    defparam add_552_17.INJECT1_0 = "NO";
    defparam add_552_17.INJECT1_1 = "NO";
    FD1S3AX sampled_once_151 (.D(sampled_once_N_1284), .CK(clk_in), .Q(sampled_once)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(278[14] 282[32])
    defparam sampled_once_151.GSR = "ENABLED";
    FD1S3AX counter_i0 (.D(counter_15__N_1123[0]), .CK(clk_in), .Q(counter[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i0.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(hunt_one_N_1260), .B(n62[3]), .C(sin_d0), .D(n62[4]), 
         .Z(clk_in_enable_2)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut.init = 16'h0a88;
    LUT4 databit_recved_num_1__bdd_4_lut (.A(databit_recved_num[1]), .B(databits[1]), 
         .C(databit_recved_num[2]), .D(databit_recved_num[3]), .Z(n6888)) /* synthesis lut_function=(A (B+((D)+!C))+!A ((C+!(D))+!B)) */ ;
    defparam databit_recved_num_1__bdd_4_lut.init = 16'hfbdf;
    FD1S3AX sin_d0_161 (.D(uartSIN_c), .CK(clk_in), .Q(sin_d0)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(477[14] 483[14])
    defparam sin_d0_161.GSR = "ENABLED";
    FD1S3AX sin_d0_delay_162 (.D(sin_d0), .CK(clk_in), .Q(sin_d0_delay)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(477[14] 483[14])
    defparam sin_d0_delay_162.GSR = "ENABLED";
    FD1S3AY rx_frame_err_d1_164 (.D(rx_frame_err), .CK(clk_in), .Q(rx_frame_err_d1)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(491[14] 498[12])
    defparam rx_frame_err_d1_164.GSR = "ENABLED";
    FD1S3AY rx_idle_d1_165 (.D(rx_idle), .CK(clk_in), .Q(rx_idle_d1)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(505[14] 508[14])
    defparam rx_idle_d1_165.GSR = "ENABLED";
    FD1S3AX hunt_148 (.D(n6362), .CK(clk_in), .Q(hunt)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(204[11] 212[21])
    defparam hunt_148.GSR = "ENABLED";
    FD1S3AY rx_idle_153 (.D(rx_idle_N_1259), .CK(clk_in), .Q(rx_idle)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(290[11] 293[27])
    defparam rx_idle_153.GSR = "ENABLED";
    CCU2D add_544_17 (.A0(n35), .B0(rx_idle_N_1259), .C0(divisor[14]), 
          .D0(n991[14]), .A1(n35), .B1(rx_idle_N_1259), .C1(divisor[15]), 
          .D1(n991[15]), .CIN(n5764), .S0(counter_15__N_1178[14]), .S1(counter_15__N_1178[15]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_17.INIT0 = 16'hd1e2;
    defparam add_544_17.INIT1 = 16'hd1e2;
    defparam add_544_17.INJECT1_0 = "NO";
    defparam add_544_17.INJECT1_1 = "NO";
    FD1P3AY rx_parity_err_156 (.D(n2419), .SP(clk_in_enable_50), .CK(clk_in), 
            .Q(rx_parity_err));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam rx_parity_err_156.GSR = "ENABLED";
    LUT4 mux_549_i11_3_lut (.A(counter_15__N_1178[10]), .B(counter[10]), 
         .C(n62[3]), .Z(n1081[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i11_3_lut.init = 16'hcaca;
    LUT4 i5018_2_lut_3_lut_4_lut (.A(hunt_one_N_1260), .B(databit_recved_num[0]), 
         .C(databit_recved_num[2]), .D(databit_recved_num[1]), .Z(n21[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i5018_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 rx_idle_I_0_184_2_lut (.A(rx_idle), .B(rx_idle_d1), .Z(rbr_7__N_1234)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[18:59])
    defparam rx_idle_I_0_184_2_lut.init = 16'h2222;
    CCU2D counter_15__I_0_16 (.A0(divisor[2]), .B0(counter[1]), .C0(divisor[1]), 
          .D0(counter[0]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n5641), .S1(hunt_one_N_1260));
    defparam counter_15__I_0_16.INIT0 = 16'h9009;
    defparam counter_15__I_0_16.INIT1 = 16'hFFFF;
    defparam counter_15__I_0_16.INJECT1_0 = "YES";
    defparam counter_15__I_0_16.INJECT1_1 = "NO";
    LUT4 mux_120_Mux_0_i3_3_lut (.A(n1), .B(n2), .C(databits[1]), .Z(rbr_7__N_1226[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_0_i3_3_lut.init = 16'hcaca;
    LUT4 break_int_I_0_2_lut (.A(break_int), .B(hunt_one), .Z(break_int_N_1250)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(568[30:58])
    defparam break_int_I_0_2_lut.init = 16'hbbbb;
    LUT4 mux_120_Mux_0_i2_3_lut (.A(rsr[1]), .B(rsr[0]), .C(databits[0]), 
         .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_0_i2_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_0_i1_3_lut (.A(rsr[3]), .B(rsr[2]), .C(databits[0]), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_0_i1_3_lut.init = 16'hcaca;
    CCU2D add_544_15 (.A0(n35), .B0(rx_idle_N_1259), .C0(divisor[12]), 
          .D0(n991[12]), .A1(n35), .B1(rx_idle_N_1259), .C1(divisor[13]), 
          .D1(n991[13]), .CIN(n5763), .COUT(n5764), .S0(counter_15__N_1178[12]), 
          .S1(counter_15__N_1178[13]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_15.INIT0 = 16'hd1e2;
    defparam add_544_15.INIT1 = 16'hd1e2;
    defparam add_544_15.INJECT1_0 = "NO";
    defparam add_544_15.INJECT1_1 = "NO";
    LUT4 i6007_2_lut (.A(sin_d0), .B(n62[4]), .Z(n36)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i6007_2_lut.init = 16'h1111;
    FD1P3IX hunt_one_149 (.D(n7573), .SP(hunt_one_N_1255), .CD(hunt), 
            .CK(clk_in), .Q(hunt_one));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(226[14] 229[28])
    defparam hunt_one_149.GSR = "ENABLED";
    FD1P3IX rbr_datardy_150 (.D(n7573), .SP(rbr_7__N_1234), .CD(rbr_rd), 
            .CK(clk_in), .Q(rx_rdy));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(257[14] 265[12])
    defparam rbr_datardy_150.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_115 (.A(overrun_err), .B(\ier[2] ), .C(n6), .D(parity_err), 
         .Z(n198)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(215[14:24])
    defparam i1_4_lut_adj_115.init = 16'hccc8;
    FD1P3IX databit_recved_num_710__i0 (.D(n21[0]), .SP(clk_in_enable_99), 
            .CD(n7087), .CK(clk_in), .Q(databit_recved_num[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam databit_recved_num_710__i0.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(break_int), .B(frame_err), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/uart_core.v(215[14:24])
    defparam i2_2_lut.init = 16'heeee;
    CCU2D add_544_13 (.A0(n35), .B0(rx_idle_N_1259), .C0(divisor[10]), 
          .D0(n991[10]), .A1(n35), .B1(rx_idle_N_1259), .C1(divisor[11]), 
          .D1(n991[11]), .CIN(n5762), .COUT(n5763), .S0(counter_15__N_1178[10]), 
          .S1(counter_15__N_1178[11]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_13.INIT0 = 16'hd1e2;
    defparam add_544_13.INIT1 = 16'hd1e2;
    defparam add_544_13.INJECT1_0 = "NO";
    defparam add_544_13.INJECT1_1 = "NO";
    LUT4 i1_3_lut_4_lut (.A(n35), .B(n62[4]), .C(n62[3]), .D(sin_d0), 
         .Z(n6_adj_1424)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_3_lut_4_lut.init = 16'hf8f0;
    LUT4 mux_549_i16_3_lut (.A(counter_15__N_1178[15]), .B(counter[15]), 
         .C(n62[3]), .Z(n1081[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i16_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut (.A(rx_frame_err), .B(hunt_one), .C(sin_d0), .D(rx_frame_err_d1), 
         .Z(sampled_once_N_1284)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut.init = 16'h0008;
    FD1P3IX databit_recved_num_710__i3 (.D(n21[3]), .SP(clk_in_enable_99), 
            .CD(n7087), .CK(clk_in), .Q(databit_recved_num[3]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam databit_recved_num_710__i3.GSR = "ENABLED";
    FD1P3AX rbr_i0_i1 (.D(rbr_7__N_1226[1]), .SP(rbr_7__N_1234), .CK(clk_in), 
            .Q(\RBR[1] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i1.GSR = "ENABLED";
    FD1P3AX rbr_i0_i2 (.D(rbr_7__N_1226[2]), .SP(rbr_7__N_1234), .CK(clk_in), 
            .Q(RBR[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i2.GSR = "ENABLED";
    FD1P3AX rbr_i0_i3 (.D(rbr_7__N_1226[3]), .SP(rbr_7__N_1234), .CK(clk_in), 
            .Q(\RBR[3] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i3.GSR = "ENABLED";
    FD1P3AX rbr_i0_i4 (.D(rbr_7__N_1226[4]), .SP(rbr_7__N_1234), .CK(clk_in), 
            .Q(\RBR[4] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i4.GSR = "ENABLED";
    FD1P3AX rbr_i0_i5 (.D(rbr_7__N_1226[5]), .SP(rbr_7__N_1234), .CK(clk_in), 
            .Q(\RBR[5] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i5.GSR = "ENABLED";
    FD1P3AX rbr_i0_i6 (.D(rbr_7__N_1226[6]), .SP(rbr_7__N_1234), .CK(clk_in), 
            .Q(\RBR[6] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i6.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_116 (.A(sin_d0), .B(rx_idle_N_1259), .C(n4), .D(sin_d0_delay), 
         .Z(n6362)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(204[11] 212[21])
    defparam i1_4_lut_adj_116.init = 16'h5450;
    FD1S3AX counter_i1 (.D(counter_15__N_1123[1]), .CK(clk_in), .Q(counter[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i1.GSR = "ENABLED";
    CCU2D add_552_15 (.A0(n1081[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5752), .COUT(n5753), .S0(counter_15__N_1123[13]), .S1(counter_15__N_1123[14]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_15.INIT0 = 16'h5555;
    defparam add_552_15.INIT1 = 16'h5555;
    defparam add_552_15.INJECT1_0 = "NO";
    defparam add_552_15.INJECT1_1 = "NO";
    CCU2D add_552_3 (.A0(n1081[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5746), 
          .COUT(n5747), .S0(counter_15__N_1123[1]), .S1(counter_15__N_1123[2]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_3.INIT0 = 16'h5555;
    defparam add_552_3.INIT1 = 16'h5555;
    defparam add_552_3.INJECT1_0 = "NO";
    defparam add_552_3.INJECT1_1 = "NO";
    CCU2D add_552_11 (.A0(n1081[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n5750), .COUT(n5751), .S0(counter_15__N_1123[9]), .S1(counter_15__N_1123[10]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_11.INIT0 = 16'h5555;
    defparam add_552_11.INIT1 = 16'h5555;
    defparam add_552_11.INJECT1_0 = "NO";
    defparam add_552_11.INJECT1_1 = "NO";
    CCU2D add_552_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(rx_idle_N_1259), .B1(n62[3]), .C1(counter[0]), .D1(counter_15__N_1178[0]), 
          .COUT(n5746), .S1(counter_15__N_1123[0]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_1.INIT0 = 16'h0000;
    defparam add_552_1.INIT1 = 16'he2d1;
    defparam add_552_1.INJECT1_0 = "NO";
    defparam add_552_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(rx_idle), .B(sampled_once), .C(hunt), .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(204[11] 212[21])
    defparam i1_3_lut.init = 16'hecec;
    FD1S3AX counter_i2 (.D(counter_15__N_1123[2]), .CK(clk_in), .Q(counter[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i2.GSR = "ENABLED";
    FD1S3AX counter_i3 (.D(counter_15__N_1123[3]), .CK(clk_in), .Q(counter[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i3.GSR = "ENABLED";
    FD1S3AX counter_i4 (.D(counter_15__N_1123[4]), .CK(clk_in), .Q(counter[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i4.GSR = "ENABLED";
    FD1S3AX counter_i5 (.D(counter_15__N_1123[5]), .CK(clk_in), .Q(counter[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i5.GSR = "ENABLED";
    FD1S3AX counter_i6 (.D(counter_15__N_1123[6]), .CK(clk_in), .Q(counter[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i6.GSR = "ENABLED";
    FD1S3AX counter_i7 (.D(counter_15__N_1123[7]), .CK(clk_in), .Q(counter[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i7.GSR = "ENABLED";
    FD1S3AX counter_i8 (.D(counter_15__N_1123[8]), .CK(clk_in), .Q(counter[8])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i8.GSR = "ENABLED";
    FD1S3AX counter_i9 (.D(counter_15__N_1123[9]), .CK(clk_in), .Q(counter[9])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i9.GSR = "ENABLED";
    FD1S3AX counter_i10 (.D(counter_15__N_1123[10]), .CK(clk_in), .Q(counter[10])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i10.GSR = "ENABLED";
    FD1S3AX counter_i11 (.D(counter_15__N_1123[11]), .CK(clk_in), .Q(counter[11])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i11.GSR = "ENABLED";
    FD1S3AX counter_i12 (.D(counter_15__N_1123[12]), .CK(clk_in), .Q(counter[12])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i12.GSR = "ENABLED";
    FD1S3AX counter_i13 (.D(counter_15__N_1123[13]), .CK(clk_in), .Q(counter[13])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i13.GSR = "ENABLED";
    FD1S3AX counter_i14 (.D(counter_15__N_1123[14]), .CK(clk_in), .Q(counter[14])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i14.GSR = "ENABLED";
    FD1S3AX counter_i15 (.D(counter_15__N_1123[15]), .CK(clk_in), .Q(counter[15])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam counter_i15.GSR = "ENABLED";
    LUT4 mux_541_i15_3_lut (.A(divisor[14]), .B(counter[14]), .C(n35), 
         .Z(n991[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i15_3_lut.init = 16'hcaca;
    LUT4 mux_541_i16_3_lut (.A(divisor[15]), .B(counter[15]), .C(n35), 
         .Z(n991[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i16_3_lut.init = 16'hcaca;
    FD1P3AX rbr_i0_i7 (.D(rbr_7__N_1226[7]), .SP(rbr_7__N_1234), .CK(clk_in), 
            .Q(\RBR[7] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(459[14] 465[18])
    defparam rbr_i0_i7.GSR = "ENABLED";
    FD1P3IX break_int_int_169 (.D(break_int_N_1250), .SP(clk_in_enable_81), 
            .CD(n2717), .CK(clk_in), .Q(break_int)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(560[14] 575[14])
    defparam break_int_int_169.GSR = "ENABLED";
    FD1P3IX frame_err_int_168 (.D(frame_err_N_1247), .SP(clk_in_enable_81), 
            .CD(n2717), .CK(clk_in), .Q(frame_err)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(560[14] 575[14])
    defparam frame_err_int_168.GSR = "ENABLED";
    FD1P3IX parity_err_int_167 (.D(parity_err_N_1243), .SP(clk_in_enable_81), 
            .CD(n2717), .CK(clk_in), .Q(parity_err)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(560[14] 575[14])
    defparam parity_err_int_167.GSR = "ENABLED";
    FD1P3IX overrun_err_int_166 (.D(rx_rdy), .SP(clk_in_enable_81), .CD(n2717), 
            .CK(clk_in), .Q(overrun_err)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=8, LSE_LLINE=293, LSE_RLINE=313 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(560[14] 575[14])
    defparam overrun_err_int_166.GSR = "ENABLED";
    LUT4 i2816_4_lut (.A(\tsr[0] ), .B(parity_even), .C(n277), .D(tx_parity), 
         .Z(n1731)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B (C+!(D))+!B !(C+(D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i2816_4_lut.init = 16'h353a;
    LUT4 i34_4_lut (.A(n277), .B(\tsr[0] ), .C(tx_in_shift_s_N_1418), 
         .D(n18), .Z(tx_output_N_1398)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i34_4_lut.init = 16'hc0c5;
    LUT4 i2_4_lut (.A(tx_parity), .B(n6582), .C(parity_even), .D(parity_stick), 
         .Z(n18)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/txmitt.v(342[9] 447[16])
    defparam i2_4_lut.init = 16'h3011;
    LUT4 i5807_4_lut (.A(hunt_one_N_1260), .B(n62[2]), .C(n7132), .D(n62[4]), 
         .Z(clk_in_enable_50)) /* synthesis lut_function=(A (B (C+!(D))+!B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(154[14:20])
    defparam i5807_4_lut.init = 16'ha0a8;
    LUT4 i8_3_lut (.A(n15), .B(parity_even), .C(n62[4]), .Z(n2419)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(154[14:20])
    defparam i8_3_lut.init = 16'h3a3a;
    LUT4 i3759_4_lut (.A(rx_parity_err), .B(parity_even), .C(n4456), .D(sin_d0), 
         .Z(n15)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(D))+!A (B (D)+!B !(C (D)+!C !(D)))) */ ;
    defparam i3759_4_lut.init = 16'hc53a;
    LUT4 i3758_2_lut (.A(parity_stick), .B(n62[2]), .Z(n4456)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(154[14:20])
    defparam i3758_2_lut.init = 16'h8888;
    LUT4 i1_4_lut_adj_117 (.A(rx_idle_N_1259), .B(hunt_one_N_1260), .C(n7146), 
         .D(n6_adj_1424), .Z(n6166)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_4_lut_adj_117.init = 16'hce0a;
    FD1P3IX databit_recved_num_710__i1 (.D(n21[1]), .SP(clk_in_enable_99), 
            .CD(n7087), .CK(clk_in), .Q(databit_recved_num[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam databit_recved_num_710__i1.GSR = "ENABLED";
    CCU2D add_544_11 (.A0(n35), .B0(rx_idle_N_1259), .C0(divisor[8]), 
          .D0(n991[8]), .A1(n35), .B1(rx_idle_N_1259), .C1(divisor[9]), 
          .D1(n991[9]), .CIN(n5761), .COUT(n5762), .S0(counter_15__N_1178[8]), 
          .S1(counter_15__N_1178[9]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_11.INIT0 = 16'hd1e2;
    defparam add_544_11.INIT1 = 16'hd1e2;
    defparam add_544_11.INJECT1_0 = "NO";
    defparam add_544_11.INJECT1_1 = "NO";
    CCU2D counter_15__I_0_11 (.A0(divisor[14]), .B0(counter[13]), .C0(divisor[13]), 
          .D0(counter[12]), .A1(divisor[12]), .B1(counter[11]), .C1(divisor[11]), 
          .D1(counter[10]), .CIN(n5638), .COUT(n5639));
    defparam counter_15__I_0_11.INIT0 = 16'h9009;
    defparam counter_15__I_0_11.INIT1 = 16'h9009;
    defparam counter_15__I_0_11.INJECT1_0 = "YES";
    defparam counter_15__I_0_11.INJECT1_1 = "YES";
    CCU2D counter_15__I_0_0 (.A0(divisor[15]), .B0(counter[14]), .C0(GND_net), 
          .D0(GND_net), .A1(counter[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n5638));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(228[39:61])
    defparam counter_15__I_0_0.INIT0 = 16'h9000;
    defparam counter_15__I_0_0.INIT1 = 16'h5555;
    defparam counter_15__I_0_0.INJECT1_0 = "NO";
    defparam counter_15__I_0_0.INJECT1_1 = "YES";
    LUT4 i15_4_lut (.A(n17), .B(n30), .C(n26), .D(n18_adj_1425), .Z(n35)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(counter[0]), .B(counter[6]), .Z(n17)) /* synthesis lut_function=((B)+!A) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i14_4_lut (.A(counter[10]), .B(n28), .C(n22_adj_1426), .D(counter[12]), 
         .Z(n30)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(counter[8]), .B(counter[3]), .C(counter[13]), .D(counter[5]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_adj_118 (.A(counter[1]), .B(counter[4]), .Z(n18_adj_1425)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i2_2_lut_adj_118.init = 16'heeee;
    LUT4 i12_4_lut (.A(counter[11]), .B(counter[9]), .C(counter[14]), 
         .D(counter[15]), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 i6_2_lut (.A(counter[2]), .B(counter[7]), .Z(n22_adj_1426)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i6_2_lut.init = 16'heeee;
    LUT4 mux_541_i13_3_lut (.A(divisor[12]), .B(counter[12]), .C(n35), 
         .Z(n991[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i13_3_lut.init = 16'hcaca;
    LUT4 mux_541_i14_3_lut (.A(divisor[13]), .B(counter[13]), .C(n35), 
         .Z(n991[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i14_3_lut.init = 16'hcaca;
    CCU2D add_544_9 (.A0(n35), .B0(rx_idle_N_1259), .C0(divisor[6]), .D0(n991[6]), 
          .A1(n35), .B1(rx_idle_N_1259), .C1(divisor[7]), .D1(n991[7]), 
          .CIN(n5760), .COUT(n5761), .S0(counter_15__N_1178[6]), .S1(counter_15__N_1178[7]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_9.INIT0 = 16'hd1e2;
    defparam add_544_9.INIT1 = 16'hd1e2;
    defparam add_544_9.INJECT1_0 = "NO";
    defparam add_544_9.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_119 (.A(n6489), .B(n4_adj_1427), .C(parity_en), 
         .D(n35), .Z(n5842)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i2_4_lut_adj_119.init = 16'hccce;
    LUT4 i1_3_lut_adj_120 (.A(n6432), .B(n62[3]), .C(hunt_one_N_1260), 
         .Z(n4_adj_1427)) /* synthesis lut_function=(A+!((C)+!B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_3_lut_adj_120.init = 16'haeae;
    LUT4 i2_4_lut_adj_121 (.A(n6620), .B(counter[0]), .C(n6618), .D(n62[2]), 
         .Z(n6432)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_4_lut_adj_121.init = 16'h0400;
    LUT4 i5882_4_lut (.A(counter[7]), .B(n6612), .C(counter[15]), .D(counter[4]), 
         .Z(n6620)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5882_4_lut.init = 16'hfffe;
    LUT4 i5880_4_lut (.A(counter[5]), .B(n6608), .C(n6590), .D(counter[13]), 
         .Z(n6618)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5880_4_lut.init = 16'hfffe;
    LUT4 i5874_4_lut (.A(counter[10]), .B(counter[11]), .C(counter[14]), 
         .D(counter[8]), .Z(n6612)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5874_4_lut.init = 16'hfffe;
    LUT4 mux_549_i6_3_lut (.A(counter_15__N_1178[5]), .B(counter[5]), .C(n62[3]), 
         .Z(n1081[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i6_3_lut.init = 16'hcaca;
    LUT4 mux_549_i7_3_lut (.A(counter_15__N_1178[6]), .B(counter[6]), .C(n62[3]), 
         .Z(n1081[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i7_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut (.A(hunt_one_N_1260), .B(rx_idle), .C(sin_d0), .Z(hunt_one_N_1255)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(228[18:81])
    defparam i2_3_lut.init = 16'h2020;
    LUT4 i5870_4_lut (.A(counter[3]), .B(counter[9]), .C(counter[1]), 
         .D(counter[2]), .Z(n6608)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5870_4_lut.init = 16'hfffe;
    LUT4 i5853_2_lut (.A(counter[12]), .B(counter[6]), .Z(n6590)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5853_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_122 (.A(n62[1]), .B(n4479), .Z(n6489)) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(343[17:51])
    defparam i1_2_lut_adj_122.init = 16'h2222;
    LUT4 i1_4_lut_adj_123 (.A(n6511), .B(databit_recved_num[0]), .C(n6888), 
         .D(databits[0]), .Z(n4479)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_123.init = 16'ha8aa;
    LUT4 i5003_2_lut (.A(hunt_one_N_1260), .B(databit_recved_num[0]), .Z(n21[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i5003_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_124 (.A(databit_recved_num[0]), .B(n6516), .C(n2242), 
         .D(databits[0]), .Z(n6511)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(361[28:43])
    defparam i1_4_lut_adj_124.init = 16'hfffd;
    LUT4 i1_2_lut_adj_125 (.A(databit_recved_num[3]), .B(databit_recved_num[2]), 
         .Z(n2242)) /* synthesis lut_function=(A+!(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(360[28:43])
    defparam i1_2_lut_adj_125.init = 16'hbbbb;
    LUT4 i11_4_lut (.A(parity_en), .B(n62[2]), .C(n35), .D(n6489), .Z(n6342)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(371[23:49])
    defparam i11_4_lut.init = 16'hcac0;
    LUT4 mux_541_i11_3_lut (.A(divisor[10]), .B(counter[10]), .C(n35), 
         .Z(n991[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i11_3_lut.init = 16'hcaca;
    LUT4 mux_541_i12_3_lut (.A(divisor[11]), .B(counter[11]), .C(n35), 
         .Z(n991[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i12_3_lut.init = 16'hcaca;
    LUT4 i2820_4_lut (.A(n62[4]), .B(n62[1]), .C(n35), .D(n4479), .Z(n1714)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(371[23:49])
    defparam i2820_4_lut.init = 16'hceca;
    LUT4 i1_2_lut_adj_126 (.A(rx_frame_err), .B(frame_err), .Z(frame_err_N_1247)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_2_lut_adj_126.init = 16'heeee;
    LUT4 parity_err_I_78_3_lut (.A(parity_err), .B(parity_en), .C(rx_parity_err), 
         .Z(parity_err_N_1243)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(564[30:74])
    defparam parity_err_I_78_3_lut.init = 16'hc8c8;
    LUT4 mux_120_Mux_1_i3_3_lut (.A(n1_adj_1428), .B(n2_adj_1429), .C(databits[1]), 
         .Z(rbr_7__N_1226[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_1_i3_3_lut.init = 16'hcaca;
    CCU2D add_544_7 (.A0(n35), .B0(rx_idle_N_1259), .C0(divisor[4]), .D0(n991[4]), 
          .A1(n35), .B1(rx_idle_N_1259), .C1(divisor[5]), .D1(n991[5]), 
          .CIN(n5759), .COUT(n5760), .S0(counter_15__N_1178[4]), .S1(counter_15__N_1178[5]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_7.INIT0 = 16'hd1e2;
    defparam add_544_7.INIT1 = 16'hd1e2;
    defparam add_544_7.INJECT1_0 = "NO";
    defparam add_544_7.INJECT1_1 = "NO";
    LUT4 i5025_3_lut_4_lut (.A(databit_recved_num[1]), .B(n7082), .C(databit_recved_num[2]), 
         .D(databit_recved_num[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i5025_3_lut_4_lut.init = 16'h7f80;
    LUT4 mux_120_Mux_1_i2_3_lut (.A(rsr[2]), .B(rsr[1]), .C(databits[0]), 
         .Z(n2_adj_1429)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_1_i2_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_1_i1_3_lut (.A(rsr[4]), .B(rsr[3]), .C(databits[0]), 
         .Z(n1_adj_1428)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_1_i1_3_lut.init = 16'hcaca;
    CCU2D add_544_5 (.A0(n35), .B0(rx_idle_N_1259), .C0(divisor[2]), .D0(n991[2]), 
          .A1(n35), .B1(rx_idle_N_1259), .C1(divisor[3]), .D1(n991[3]), 
          .CIN(n5758), .COUT(n5759), .S0(counter_15__N_1178[2]), .S1(counter_15__N_1178[3]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_5.INIT0 = 16'hd1e2;
    defparam add_544_5.INIT1 = 16'hd1e2;
    defparam add_544_5.INJECT1_0 = "NO";
    defparam add_544_5.INJECT1_1 = "NO";
    CCU2D counter_15__I_0_15 (.A0(divisor[6]), .B0(counter[5]), .C0(divisor[5]), 
          .D0(counter[4]), .A1(divisor[4]), .B1(counter[3]), .C1(divisor[3]), 
          .D1(counter[2]), .CIN(n5640), .COUT(n5641));
    defparam counter_15__I_0_15.INIT0 = 16'h9009;
    defparam counter_15__I_0_15.INIT1 = 16'h9009;
    defparam counter_15__I_0_15.INJECT1_0 = "YES";
    defparam counter_15__I_0_15.INJECT1_1 = "YES";
    LUT4 mux_120_Mux_2_i3_3_lut (.A(n1_adj_1430), .B(n1), .C(databits[1]), 
         .Z(rbr_7__N_1226[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_2_i3_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_2_i1_3_lut (.A(rsr[5]), .B(rsr[4]), .C(databits[0]), 
         .Z(n1_adj_1430)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_2_i1_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_3_i3_3_lut (.A(n1_adj_1431), .B(n1_adj_1428), .C(databits[1]), 
         .Z(rbr_7__N_1226[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_3_i1_3_lut (.A(rsr[6]), .B(rsr[5]), .C(databits[0]), 
         .Z(n1_adj_1431)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_3_i1_3_lut.init = 16'hcaca;
    LUT4 mux_120_Mux_4_i3_3_lut (.A(n7131), .B(n1_adj_1430), .C(databits[1]), 
         .Z(rbr_7__N_1226[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_4_i3_3_lut.init = 16'hcaca;
    LUT4 i1_3_lut_2_lut (.A(databit_recved_num[1]), .B(databits[1]), .Z(n6516)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_3_lut_2_lut.init = 16'h6666;
    CCU2D add_544_3 (.A0(n35), .B0(rx_idle_N_1259), .C0(divisor[0]), .D0(n991[0]), 
          .A1(n35), .B1(rx_idle_N_1259), .C1(divisor[1]), .D1(n991[1]), 
          .CIN(n5757), .COUT(n5758), .S0(counter_15__N_1178[0]), .S1(counter_15__N_1178[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_3.INIT0 = 16'hd1e2;
    defparam add_544_3.INIT1 = 16'hd1e2;
    defparam add_544_3.INJECT1_0 = "NO";
    defparam add_544_3.INJECT1_1 = "NO";
    CCU2D add_544_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(rx_idle_N_1259), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n5757));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam add_544_1.INIT0 = 16'hF000;
    defparam add_544_1.INIT1 = 16'h0fff;
    defparam add_544_1.INJECT1_0 = "NO";
    defparam add_544_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_127 (.A(dataerr_int), .B(n68_adj_1432), .Z(n2180)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_127.init = 16'h2222;
    LUT4 mux_120_Mux_5_i3_3_lut_4_lut (.A(rsr[7]), .B(databits[0]), .C(databits[1]), 
         .D(n1_adj_1431), .Z(rbr_7__N_1226[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_5_i3_3_lut_4_lut.init = 16'hf808;
    CCU2D add_552_9 (.A0(n1081[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1081[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n5749), 
          .COUT(n5750), .S0(counter_15__N_1123[7]), .S1(counter_15__N_1123[8]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam add_552_9.INIT0 = 16'h5555;
    defparam add_552_9.INIT1 = 16'h5555;
    defparam add_552_9.INJECT1_0 = "NO";
    defparam add_552_9.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut (.A(rsr[7]), .B(databits[0]), .C(databits[1]), 
         .Z(rbr_7__N_1226[7])) /* synthesis lut_function=(A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam i2_2_lut_3_lut.init = 16'h8080;
    LUT4 mux_120_Mux_4_i1_3_lut_rep_172 (.A(rsr[7]), .B(rsr[6]), .C(databits[0]), 
         .Z(n7131)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam mux_120_Mux_4_i1_3_lut_rep_172.init = 16'hcaca;
    LUT4 i3688_2_lut_4_lut (.A(rsr[7]), .B(rsr[6]), .C(databits[0]), .D(databits[1]), 
         .Z(rbr_7__N_1226[6])) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(460[11] 465[18])
    defparam i3688_2_lut_4_lut.init = 16'hca00;
    LUT4 i17_3_lut_rep_173 (.A(n62[1]), .B(sin_d0), .C(n62[4]), .Z(n7132)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i17_3_lut_rep_173.init = 16'h3a3a;
    LUT4 i811_3_lut_3_lut_3_lut (.A(sin_d0), .B(n62[4]), .C(hunt_one_N_1260), 
         .Z(n1447)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i811_3_lut_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_127_4_lut (.A(n62[1]), .B(sin_d0), .C(n62[4]), .D(hunt_one_N_1260), 
         .Z(clk_in_enable_14)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam i1_2_lut_rep_127_4_lut.init = 16'h3a00;
    LUT4 i1_4_lut_adj_128 (.A(\ier[2] ), .B(clk_in_enable_42), .C(n7071), 
         .D(n7), .Z(n68_adj_1432)) /* synthesis lut_function=(A ((C+(D))+!B)) */ ;
    defparam i1_4_lut_adj_128.init = 16'haaa2;
    LUT4 i1_4_lut_adj_129 (.A(n198), .B(dataerr_int), .C(n1734), .D(n68_adj_1432), 
         .Z(n1737)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i1_4_lut_adj_129.init = 16'heca0;
    LUT4 i15_4_lut_adj_130 (.A(parity_err), .B(n7072), .C(n7), .D(n6672), 
         .Z(\dat_o_7__N_1033[2] )) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(343[13:28])
    defparam i15_4_lut_adj_130.init = 16'hfaca;
    LUT4 i2_3_lut_rep_128 (.A(n62[4]), .B(hunt_one_N_1260), .C(sin_d0), 
         .Z(n7087)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(477[14] 483[14])
    defparam i2_3_lut_rep_128.init = 16'h0808;
    LUT4 i1_3_lut_4_lut_adj_131 (.A(n62[4]), .B(hunt_one_N_1260), .C(sin_d0), 
         .D(n62[1]), .Z(clk_in_enable_99)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(477[14] 483[14])
    defparam i1_3_lut_4_lut_adj_131.init = 16'h5d08;
    LUT4 i5005_2_lut_rep_123 (.A(hunt_one_N_1260), .B(databit_recved_num[0]), 
         .Z(n7082)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(355[45:67])
    defparam i5005_2_lut_rep_123.init = 16'h8888;
    LUT4 mux_541_i9_3_lut (.A(divisor[8]), .B(counter[8]), .C(n35), .Z(n991[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i9_3_lut.init = 16'hcaca;
    LUT4 mux_541_i10_3_lut (.A(divisor[9]), .B(counter[9]), .C(n35), .Z(n991[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i10_3_lut.init = 16'hcaca;
    LUT4 mux_549_i4_3_lut (.A(counter_15__N_1178[3]), .B(counter[3]), .C(n62[3]), 
         .Z(n1081[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i4_3_lut.init = 16'hcaca;
    LUT4 mux_549_i5_3_lut (.A(counter_15__N_1178[4]), .B(counter[4]), .C(n62[3]), 
         .Z(n1081[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i5_3_lut.init = 16'hcaca;
    LUT4 mux_549_i12_3_lut (.A(counter_15__N_1178[11]), .B(counter[11]), 
         .C(n62[3]), .Z(n1081[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i12_3_lut.init = 16'hcaca;
    LUT4 mux_549_i13_3_lut (.A(counter_15__N_1178[12]), .B(counter[12]), 
         .C(n62[3]), .Z(n1081[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(324[14] 405[18])
    defparam mux_549_i13_3_lut.init = 16'hcaca;
    LUT4 mux_541_i7_3_lut (.A(divisor[6]), .B(counter[6]), .C(n35), .Z(n991[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i7_3_lut.init = 16'hcaca;
    LUT4 mux_541_i8_3_lut (.A(divisor[7]), .B(counter[7]), .C(n35), .Z(n991[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i8_3_lut.init = 16'hcaca;
    LUT4 i41_2_lut_rep_187 (.A(sin_d0), .B(sin_d0_delay), .Z(n7146)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(326[10:52])
    defparam i41_2_lut_rep_187.init = 16'h4444;
    LUT4 mux_541_i5_3_lut (.A(divisor[4]), .B(counter[4]), .C(n35), .Z(n991[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i5_3_lut.init = 16'hcaca;
    LUT4 mux_541_i6_3_lut (.A(divisor[5]), .B(counter[5]), .C(n35), .Z(n991[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i6_3_lut.init = 16'hcaca;
    LUT4 mux_541_i3_3_lut (.A(divisor[2]), .B(counter[2]), .C(n35), .Z(n991[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i3_3_lut.init = 16'hcaca;
    LUT4 mux_541_i4_3_lut (.A(divisor[3]), .B(counter[3]), .C(n35), .Z(n991[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i4_3_lut.init = 16'hcaca;
    PFUMX i6148 (.BLUT(n7177), .ALUT(n7178), .C0(sin_d0), .Z(n7179));
    PFUMX i5934 (.BLUT(n6670), .ALUT(n6671), .C0(n7070), .Z(n6672));
    LUT4 mux_541_i1_3_lut (.A(divisor[0]), .B(counter[0]), .C(n35), .Z(n991[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i1_3_lut.init = 16'hcaca;
    LUT4 mux_541_i2_3_lut (.A(divisor[1]), .B(counter[1]), .C(n35), .Z(n991[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/rxcver.v(348[15:41])
    defparam mux_541_i2_3_lut.init = 16'hcaca;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \intface(CLK_IN_MHZ=12) 
//

module \intface(CLK_IN_MHZ=12)  (uartUART_DAT_O, clk_in, clk_in_enable_28, 
            THR, clk_in_enable_21, \SHAREDBUS_DAT_I[0] , \SHAREDBUS_DAT_I[7] , 
            \SHAREDBUS_DAT_I[6] , \SHAREDBUS_DAT_I[5] , \SHAREDBUS_DAT_I[4] , 
            \SHAREDBUS_DAT_I[3] , \SHAREDBUS_DAT_I[2] , \SHAREDBUS_DAT_I[1] , 
            \dat_o_7__N_1033[7] , ier, rx_rdy, \dat_o_7__N_1033[2] , 
            THRR, dataerr_int, databits, n7070, uartUART_ACK_O, clk_in_enable_42, 
            n7573, clk_in_enable_55, clk_in_enable_61, \iir_3__N_1007[2] , 
            divisor, clk_in_enable_68, thr_wr, GPIO_WE_I_N_953, wr_strobe_N_1092, 
            \ext_addr[1] , \ext_addr[2] , n4454, n198, cs_state_2__N_1065, 
            n4, rbr_rd, n7071, \lcr[2] , parity_en, parity_even, 
            parity_stick, tx_break, clk_in_enable_76, n1737, n7042, 
            n7, tsr_empty, thr_empty, n7073, \RBR[6] , n7041, n6492, 
            n7072, \ext_addr[3] , n2291, n2180, n1734, \RBR[5] , 
            break_int, \RBR[4] , frame_err, overrun_err, \RBR[3] , 
            n6673, n6676) /* synthesis syn_module_defined=1 */ ;
    output [7:0]uartUART_DAT_O;
    input clk_in;
    input clk_in_enable_28;
    output [7:0]THR;
    input clk_in_enable_21;
    input \SHAREDBUS_DAT_I[0] ;
    input \SHAREDBUS_DAT_I[7] ;
    input \SHAREDBUS_DAT_I[6] ;
    input \SHAREDBUS_DAT_I[5] ;
    input \SHAREDBUS_DAT_I[4] ;
    input \SHAREDBUS_DAT_I[3] ;
    input \SHAREDBUS_DAT_I[2] ;
    input \SHAREDBUS_DAT_I[1] ;
    input \dat_o_7__N_1033[7] ;
    output [2:0]ier;
    input rx_rdy;
    input \dat_o_7__N_1033[2] ;
    input THRR;
    output dataerr_int;
    output [1:0]databits;
    input n7070;
    output uartUART_ACK_O;
    input clk_in_enable_42;
    input n7573;
    input clk_in_enable_55;
    input clk_in_enable_61;
    output \iir_3__N_1007[2] ;
    output [15:0]divisor;
    input clk_in_enable_68;
    output thr_wr;
    input GPIO_WE_I_N_953;
    input wr_strobe_N_1092;
    input \ext_addr[1] ;
    input \ext_addr[2] ;
    output n4454;
    input n198;
    output cs_state_2__N_1065;
    input n4;
    output rbr_rd;
    input n7071;
    output \lcr[2] ;
    output parity_en;
    output parity_even;
    output parity_stick;
    output tx_break;
    input clk_in_enable_76;
    input n1737;
    input n7042;
    input n7;
    input tsr_empty;
    input thr_empty;
    input n7073;
    input \RBR[6] ;
    output n7041;
    output n6492;
    input n7072;
    input \ext_addr[3] ;
    output n2291;
    input n2180;
    output n1734;
    input \RBR[5] ;
    input break_int;
    input \RBR[4] ;
    input frame_err;
    input overrun_err;
    input \RBR[3] ;
    input n6673;
    input n6676;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    wire [7:0]dat_o_7__N_1033;
    
    wire n7148, n7149, n4_c, n4_adj_1422, n6677;
    wire [3:0]iir_3__N_1007;
    
    wire n6674;
    wire [3:0]iir_3__N_1079;
    
    wire n1682, n2183, n247, n5972, n5992, n7043, n6678, n7129, 
        n2;
    wire [7:0]n1182;
    
    wire n6, n6675;
    
    FD1P3AY data_8bit_i0_i0 (.D(dat_o_7__N_1033[0]), .SP(clk_in_enable_28), 
            .CK(clk_in), .Q(uartUART_DAT_O[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i0.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i0 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_in_enable_21), 
            .CK(clk_in), .Q(THR[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i0.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i7 (.D(\SHAREDBUS_DAT_I[7] ), .SP(clk_in_enable_21), 
            .CK(clk_in), .Q(THR[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i7.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i6 (.D(\SHAREDBUS_DAT_I[6] ), .SP(clk_in_enable_21), 
            .CK(clk_in), .Q(THR[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i6.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i5 (.D(\SHAREDBUS_DAT_I[5] ), .SP(clk_in_enable_21), 
            .CK(clk_in), .Q(THR[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i5.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i4 (.D(\SHAREDBUS_DAT_I[4] ), .SP(clk_in_enable_21), 
            .CK(clk_in), .Q(THR[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i4.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i3 (.D(\SHAREDBUS_DAT_I[3] ), .SP(clk_in_enable_21), 
            .CK(clk_in), .Q(THR[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i3.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i2 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_in_enable_21), 
            .CK(clk_in), .Q(THR[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i2.GSR = "ENABLED";
    FD1P3AX thr_nonfifo_i0_i1 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_in_enable_21), 
            .CK(clk_in), .Q(THR[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam thr_nonfifo_i0_i1.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i7 (.D(\dat_o_7__N_1033[7] ), .SP(clk_in_enable_28), 
            .CK(clk_in), .Q(uartUART_DAT_O[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i7.GSR = "ENABLED";
    LUT4 i73_2_lut_rep_189 (.A(ier[0]), .B(rx_rdy), .Z(n7148)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(882[15:47])
    defparam i73_2_lut_rep_189.init = 16'h8888;
    FD1P3AY data_8bit_i0_i6 (.D(dat_o_7__N_1033[6]), .SP(clk_in_enable_28), 
            .CK(clk_in), .Q(uartUART_DAT_O[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i6.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i5 (.D(dat_o_7__N_1033[5]), .SP(clk_in_enable_28), 
            .CK(clk_in), .Q(uartUART_DAT_O[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i5.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i4 (.D(dat_o_7__N_1033[4]), .SP(clk_in_enable_28), 
            .CK(clk_in), .Q(uartUART_DAT_O[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i4.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i3 (.D(dat_o_7__N_1033[3]), .SP(clk_in_enable_28), 
            .CK(clk_in), .Q(uartUART_DAT_O[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i3.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i2 (.D(\dat_o_7__N_1033[2] ), .SP(clk_in_enable_28), 
            .CK(clk_in), .Q(uartUART_DAT_O[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i2.GSR = "ENABLED";
    FD1P3AY data_8bit_i0_i1 (.D(dat_o_7__N_1033[1]), .SP(clk_in_enable_28), 
            .CK(clk_in), .Q(uartUART_DAT_O[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(628[11] 644[15])
    defparam data_8bit_i0_i1.GSR = "ENABLED";
    LUT4 i76_2_lut_rep_190 (.A(ier[1]), .B(THRR), .Z(n7149)) /* synthesis lut_function=(A (B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(884[15:45])
    defparam i76_2_lut_rep_190.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(ier[1]), .B(THRR), .C(rx_rdy), .D(ier[0]), 
         .Z(n4_c)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(884[15:45])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0888;
    LUT4 i5939_4_lut (.A(dataerr_int), .B(databits[0]), .C(n7070), .D(n4_adj_1422), 
         .Z(n6677)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;
    defparam i5939_4_lut.init = 16'hc0c5;
    FD1P3IX ack_o_129 (.D(n7573), .SP(clk_in_enable_42), .CD(uartUART_ACK_O), 
            .CK(clk_in), .Q(uartUART_ACK_O));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(924[12] 927[16])
    defparam ack_o_129.GSR = "ENABLED";
    LUT4 i5936_4_lut (.A(iir_3__N_1007[1]), .B(databits[1]), .C(n7070), 
         .D(dataerr_int), .Z(n6674)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i5936_4_lut.init = 16'hcfca;
    FD1P3AX ier_i0_i0 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_in_enable_55), 
            .CK(clk_in), .Q(ier[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam ier_i0_i0.GSR = "ENABLED";
    FD1P3AY lcr__i1 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_in_enable_61), .CK(clk_in), 
            .Q(databits[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i1.GSR = "ENABLED";
    LUT4 i3669_2_lut (.A(iir_3__N_1079[1]), .B(\iir_3__N_1007[2] ), .Z(iir_3__N_1007[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(946[17] 951[24])
    defparam i3669_2_lut.init = 16'h2222;
    FD1P3AX divisor_i0_i0 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_in_enable_68), 
            .CK(clk_in), .Q(divisor[0])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i0.GSR = "ENABLED";
    FD1S3IX thr_wr_122 (.D(wr_strobe_N_1092), .CK(clk_in), .CD(GPIO_WE_I_N_953), 
            .Q(thr_wr));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(527[4:28])
    defparam thr_wr_122.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(iir_3__N_1079[1]), .B(\iir_3__N_1007[2] ), .Z(n4_adj_1422)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    FD1S3AX cs_state_FSM_i0 (.D(n1682), .CK(clk_in), .Q(iir_3__N_1079[1]));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam cs_state_FSM_i0.GSR = "ENABLED";
    LUT4 i3612_2_lut (.A(\ext_addr[1] ), .B(\ext_addr[2] ), .Z(n4454)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3612_2_lut.init = 16'heeee;
    LUT4 i1014_4_lut (.A(iir_3__N_1079[1]), .B(n2183), .C(n247), .D(n4_c), 
         .Z(n1682)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i1014_4_lut.init = 16'hce0a;
    LUT4 i1_2_lut_adj_111 (.A(n198), .B(cs_state_2__N_1065), .Z(n2183)) /* synthesis lut_function=(!(A+!(B))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i1_2_lut_adj_111.init = 16'h4444;
    LUT4 i1_4_lut (.A(THRR), .B(clk_in_enable_28), .C(ier[1]), .D(n4), 
         .Z(n247)) /* synthesis lut_function=((B ((D)+!C)+!B !(C))+!A) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(905[10:61])
    defparam i1_4_lut.init = 16'hdf5f;
    FD1S3IX rbr_rd_nonfifo_123 (.D(wr_strobe_N_1092), .CK(clk_in), .CD(n7071), 
            .Q(rbr_rd));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(539[4:36])
    defparam rbr_rd_nonfifo_123.GSR = "ENABLED";
    FD1P3AX ier_i0_i1 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_in_enable_55), 
            .CK(clk_in), .Q(ier[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam ier_i0_i1.GSR = "ENABLED";
    FD1P3AX ier_i0_i2 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_in_enable_55), 
            .CK(clk_in), .Q(ier[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam ier_i0_i2.GSR = "ENABLED";
    FD1P3AY lcr__i2 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_in_enable_61), .CK(clk_in), 
            .Q(databits[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i2.GSR = "ENABLED";
    FD1P3AX lcr__i3 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_in_enable_61), .CK(clk_in), 
            .Q(\lcr[2] )) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i3.GSR = "ENABLED";
    FD1P3AX lcr__i4 (.D(\SHAREDBUS_DAT_I[3] ), .SP(clk_in_enable_61), .CK(clk_in), 
            .Q(parity_en)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i4.GSR = "ENABLED";
    FD1P3AY lcr__i5 (.D(\SHAREDBUS_DAT_I[4] ), .SP(clk_in_enable_61), .CK(clk_in), 
            .Q(parity_even)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i5.GSR = "ENABLED";
    FD1P3AX lcr__i6 (.D(\SHAREDBUS_DAT_I[5] ), .SP(clk_in_enable_61), .CK(clk_in), 
            .Q(parity_stick)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i6.GSR = "ENABLED";
    FD1P3AX lcr__i7 (.D(\SHAREDBUS_DAT_I[6] ), .SP(clk_in_enable_61), .CK(clk_in), 
            .Q(tx_break)) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(664[13] 676[11])
    defparam lcr__i7.GSR = "ENABLED";
    FD1P3AX divisor_i0_i1 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_in_enable_68), 
            .CK(clk_in), .Q(divisor[1])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i1.GSR = "ENABLED";
    FD1P3AX divisor_i0_i2 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_in_enable_68), 
            .CK(clk_in), .Q(divisor[2])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i2.GSR = "ENABLED";
    FD1P3AY divisor_i0_i3 (.D(\SHAREDBUS_DAT_I[3] ), .SP(clk_in_enable_68), 
            .CK(clk_in), .Q(divisor[3])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i3.GSR = "ENABLED";
    FD1P3AX divisor_i0_i4 (.D(\SHAREDBUS_DAT_I[4] ), .SP(clk_in_enable_68), 
            .CK(clk_in), .Q(divisor[4])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i4.GSR = "ENABLED";
    FD1P3AY divisor_i0_i5 (.D(\SHAREDBUS_DAT_I[5] ), .SP(clk_in_enable_68), 
            .CK(clk_in), .Q(divisor[5])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i5.GSR = "ENABLED";
    FD1P3AY divisor_i0_i6 (.D(\SHAREDBUS_DAT_I[6] ), .SP(clk_in_enable_68), 
            .CK(clk_in), .Q(divisor[6])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i6.GSR = "ENABLED";
    FD1P3AX divisor_i0_i7 (.D(\SHAREDBUS_DAT_I[7] ), .SP(clk_in_enable_68), 
            .CK(clk_in), .Q(divisor[7])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i7.GSR = "ENABLED";
    FD1P3AX divisor_i0_i8 (.D(\SHAREDBUS_DAT_I[0] ), .SP(clk_in_enable_76), 
            .CK(clk_in), .Q(divisor[8])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i8.GSR = "ENABLED";
    FD1P3AX divisor_i0_i9 (.D(\SHAREDBUS_DAT_I[1] ), .SP(clk_in_enable_76), 
            .CK(clk_in), .Q(divisor[9])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i9.GSR = "ENABLED";
    FD1P3AX divisor_i0_i10 (.D(\SHAREDBUS_DAT_I[2] ), .SP(clk_in_enable_76), 
            .CK(clk_in), .Q(divisor[10])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i10.GSR = "ENABLED";
    FD1P3AX divisor_i0_i11 (.D(\SHAREDBUS_DAT_I[3] ), .SP(clk_in_enable_76), 
            .CK(clk_in), .Q(divisor[11])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i11.GSR = "ENABLED";
    FD1P3AX divisor_i0_i12 (.D(\SHAREDBUS_DAT_I[4] ), .SP(clk_in_enable_76), 
            .CK(clk_in), .Q(divisor[12])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i12.GSR = "ENABLED";
    FD1P3AX divisor_i0_i13 (.D(\SHAREDBUS_DAT_I[5] ), .SP(clk_in_enable_76), 
            .CK(clk_in), .Q(divisor[13])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i13.GSR = "ENABLED";
    FD1P3AX divisor_i0_i14 (.D(\SHAREDBUS_DAT_I[6] ), .SP(clk_in_enable_76), 
            .CK(clk_in), .Q(divisor[14])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i14.GSR = "ENABLED";
    FD1P3AX divisor_i0_i15 (.D(\SHAREDBUS_DAT_I[7] ), .SP(clk_in_enable_76), 
            .CK(clk_in), .Q(divisor[15])) /* synthesis LSE_LINE_FILE_ID=19, LSE_LCOL=4, LSE_RCOL=9, LSE_LLINE=246, LSE_RLINE=289 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(502[12] 506[49])
    defparam divisor_i0_i15.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i1 (.D(n5972), .CK(clk_in), .Q(\iir_3__N_1007[2] ));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam cs_state_FSM_i1.GSR = "ENABLED";
    FD1S3AX cs_state_FSM_i2 (.D(n1737), .CK(clk_in), .Q(dataerr_int));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam cs_state_FSM_i2.GSR = "ENABLED";
    FD1S3AY cs_state_FSM_i3 (.D(n5992), .CK(clk_in), .Q(cs_state_2__N_1065));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam cs_state_FSM_i3.GSR = "ENABLED";
    PFUMX i6127 (.BLUT(n7043), .ALUT(n7042), .C0(n7), .Z(dat_o_7__N_1033[6]));
    LUT4 tsr_empty_bdd_2_lut (.A(tsr_empty), .B(thr_empty), .Z(n7043)) /* synthesis lut_function=(A (B)) */ ;
    defparam tsr_empty_bdd_2_lut.init = 16'h8888;
    LUT4 n6_bdd_4_lut (.A(n7073), .B(n7070), .C(\RBR[6] ), .D(tx_break), 
         .Z(n7041)) /* synthesis lut_function=(A (B (D))+!A !(B+!(C))) */ ;
    defparam n6_bdd_4_lut.init = 16'h9810;
    LUT4 i1_2_lut_adj_112 (.A(databits[1]), .B(databits[0]), .Z(n6492)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(734[49:69])
    defparam i1_2_lut_adj_112.init = 16'heeee;
    LUT4 mux_560_i1_4_lut (.A(rx_rdy), .B(n6678), .C(n7), .D(n7072), 
         .Z(dat_o_7__N_1033[0])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_560_i1_4_lut.init = 16'hfaca;
    LUT4 i1588_2_lut (.A(\ext_addr[1] ), .B(\ext_addr[3] ), .Z(n2291)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(638[3:8])
    defparam i1588_2_lut.init = 16'heeee;
    LUT4 i3593_2_lut_rep_170 (.A(rx_rdy), .B(ier[0]), .Z(n7129)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3593_2_lut_rep_170.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(rx_rdy), .B(ier[0]), .C(\iir_3__N_1007[2] ), 
         .D(n198), .Z(n2)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0070;
    LUT4 mux_560_i6_4_lut (.A(THRR), .B(n1182[5]), .C(n7), .D(n7072), 
         .Z(dat_o_7__N_1033[5])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_560_i6_4_lut.init = 16'hfaca;
    LUT4 i2_4_lut (.A(n2180), .B(n7129), .C(n198), .D(n1734), .Z(n5972)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i2_4_lut.init = 16'h8c88;
    LUT4 mux_561_Mux_5_i3_4_lut (.A(\RBR[5] ), .B(parity_stick), .C(n7073), 
         .D(n7070), .Z(n1182[5])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_561_Mux_5_i3_4_lut.init = 16'hc00a;
    LUT4 mux_560_i5_4_lut (.A(break_int), .B(n1182[4]), .C(n7), .D(n7072), 
         .Z(dat_o_7__N_1033[4])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_560_i5_4_lut.init = 16'hfaca;
    LUT4 reduce_or_238_i1_2_lut (.A(\iir_3__N_1007[2] ), .B(cs_state_2__N_1065), 
         .Z(n1734)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam reduce_or_238_i1_2_lut.init = 16'heeee;
    LUT4 mux_561_Mux_4_i3_4_lut (.A(\RBR[4] ), .B(parity_even), .C(n7073), 
         .D(n7070), .Z(n1182[4])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_561_Mux_4_i3_4_lut.init = 16'hc00a;
    LUT4 i2_4_lut_adj_113 (.A(n6), .B(n2), .C(n247), .D(iir_3__N_1079[1]), 
         .Z(n5992)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i2_4_lut_adj_113.init = 16'hfeee;
    LUT4 mux_560_i4_4_lut (.A(frame_err), .B(n1182[3]), .C(n7), .D(n7072), 
         .Z(dat_o_7__N_1033[3])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_560_i4_4_lut.init = 16'hfaca;
    LUT4 i1_4_lut_adj_114 (.A(n7148), .B(n7149), .C(n2180), .D(n2183), 
         .Z(n6)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(878[15] 915[22])
    defparam i1_4_lut_adj_114.init = 16'h5150;
    LUT4 mux_560_i2_4_lut (.A(overrun_err), .B(n6675), .C(n7), .D(n7072), 
         .Z(dat_o_7__N_1033[1])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_560_i2_4_lut.init = 16'hfaca;
    LUT4 mux_561_Mux_3_i3_4_lut (.A(\RBR[3] ), .B(parity_en), .C(n7073), 
         .D(n7070), .Z(n1182[3])) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A (B (C (D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/uart_core/rtl/verilog/intface.v(629[8] 644[15])
    defparam mux_561_Mux_3_i3_4_lut.init = 16'hc00a;
    PFUMX i5937 (.BLUT(n6673), .ALUT(n6674), .C0(n7073), .Z(n6675));
    PFUMX i5940 (.BLUT(n6676), .ALUT(n6677), .C0(n7073), .Z(n6678));
    
endmodule
//
// Verilog Description of module lm8_renamed_due_excessive_length_1
//

module lm8_renamed_due_excessive_length_1 (save_data, clk_in, n7066, VCC_net, 
            LM8D_DAT_O, \ext_addr[7] , \ext_addr[6] , \ext_addr[5] , 
            \ext_addr[4] , \ext_addr[3] , \ext_addr[2] , \ext_addr[1] , 
            \ext_addr[0] , n7573, n7063, n7062, n7061, n7060, n7059, 
            n7058, n7057, n15, ext_wb_state, \selected[1] , n7065, 
            n21, page_ptr1, n7090, n7120, n7076, n7073, n7034, 
            \D_ADR_O_31__N_465[31] , n7137, n4, ext_wr, n4_adj_1, 
            n7074, ext_addr_cyc, n7075, n7071, n7070, n7135, n7072, 
            GPIO_WE_I_N_953, n7077, n7000, \ext_io_din[1] , \ext_io_din[2] , 
            \ext_io_din[3] , \ext_io_din[4] , \ext_io_din[5] , \ext_io_din[6] , 
            \ext_io_din[7] , cs_state_2__N_1065) /* synthesis syn_module_defined=1 */ ;
    output [7:0]save_data;
    input clk_in;
    input n7066;
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
    input n7573;
    input n7063;
    input n7062;
    input n7061;
    input n7060;
    input n7059;
    input n7058;
    input n7057;
    input [0:0]n15;
    output ext_wb_state;
    input \selected[1] ;
    input n7065;
    output n21;
    output [7:0]page_ptr1;
    output n7090;
    input n7120;
    output n7076;
    output n7073;
    input n7034;
    output \D_ADR_O_31__N_465[31] ;
    input n7137;
    output n4;
    output ext_wr;
    output n4_adj_1;
    output n7074;
    output ext_addr_cyc;
    output n7075;
    output n7071;
    output n7070;
    input n7135;
    output n7072;
    output GPIO_WE_I_N_953;
    output n7077;
    input n7000;
    input \ext_io_din[1] ;
    input \ext_io_din[2] ;
    input \ext_io_din[3] ;
    input \ext_io_din[4] ;
    input \ext_io_din[5] ;
    input \ext_io_din[6] ;
    input \ext_io_din[7] ;
    input cs_state_2__N_1065;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    
    wire clk_in_enable_41, n7126, core_rst_n, rff1;
    wire [17:0]\genblk1.instr_mem_out ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(362[15:28])
    
    wire prom_ready, n7134, GND_net;
    wire [7:0]internal_sp_dout;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(410[15:31])
    wire [15:0]ext_addr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(134[29:37])
    
    wire internal_sp_dout_7__N_516;
    wire [10:0]prom_addr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(129[23:32])
    
    wire prom_enable, ext_addr_nxt_7__N_895;
    wire [7:0]dout_rb;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(100[30:37])
    wire [7:0]ext_addr_nxt;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(72[16:28])
    wire [17:0]instr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(131[23:28])
    
    wire \genblk2.D_ACK_I_d , n4228, ext_wb_state_nxt, n7080, ie_nxt_N_930, 
        n7571, n7151;
    wire [7:0]data_rb_int;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(70[18:29])
    wire [7:0]im;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(119[34:36])
    wire [7:0]ip;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(119[30:32])
    wire [7:0]dout_csr_7__N_612;
    
    wire n7152, n1904, n5, ie, n7001, n7153, carry_flag, n7113, 
        n7208, zero_flag, n7207, n7154, n7078, ext_mem_rd, ext_mem_wr, 
        n7136, n7083, data_cyc, n10, page_ptr1_7__N_639, n7155, 
        n6410, n7035, n7128, n7143, n7133, n7106, n7079, n7144, 
        n7125, n6494, n7118, n1375, n6669, ext_mem_ready, n7116, 
        n7574, n7107, ext_io_rd, ext_io_wr, n7145, n7096, n79, 
        n3578, n7100, im_nxt_7__N_915, n7110, n6459, condbr_is_valid, 
        n7102, n6566, n7130, n1700, n7141, n7142, wren_il_rd_N_663, 
        instr_l7_2, n7117, n7124, n7122, n7103, n7119, n7104, 
        n7095, n3, n7121, n7108, n1372, n4_adj_1421, update_z, 
        n32, zero_flag_nxt_N_857, n7147;
    
    FD1P3IX save_data__i0 (.D(n7066), .SP(clk_in_enable_41), .CD(n7126), 
            .CK(clk_in), .Q(save_data[0])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i0.GSR = "DISABLED";
    FD1S3AX rst_n_58 (.D(rff1), .CK(clk_in), .Q(core_rst_n)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(164[8:38])
    defparam rst_n_58.GSR = "ENABLED";
    LUT4 i3539_2_lut_rep_175 (.A(\genblk1.instr_mem_out [7]), .B(prom_ready), 
         .Z(n7134)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3539_2_lut_rep_175.init = 16'h8888;
    pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6 \scratchpad_init.memspeedasyncdisablenoreg8112048  (.Data({LM8D_DAT_O}), 
            .Address({ext_addr[10:8], \ext_addr[7] , \ext_addr[6] , \ext_addr[5] , 
            \ext_addr[4] , \ext_addr[3] , \ext_addr[2] , \ext_addr[1] , 
            \ext_addr[0] }), .Q({internal_sp_dout}), .Clock(clk_in), .ClockEn(VCC_net), 
            .WE(internal_sp_dout_7__N_516), .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(507[2] 535[36])
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
            .Q({\genblk1.instr_mem_out }), .Clock(clk_in), .ClockEn(prom_enable), 
            .WE(GND_net), .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(507[2] 535[36])
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
    LUT4 dout_rb_7__I_0_i5_3_lut_4_lut (.A(\genblk1.instr_mem_out [7]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_895), .D(dout_rb[4]), .Z(ext_addr_nxt[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i5_3_lut_4_lut.init = 16'h8f80;
    FD1S3AX rff1_57 (.D(n7573), .CK(clk_in), .Q(rff1)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(164[8:38])
    defparam rff1_57.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [12]), .Z(instr[12])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_105 (.A(prom_ready), .B(\genblk1.instr_mem_out [11]), 
         .Z(instr[11])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_adj_105.init = 16'h8888;
    FD1P3IX save_data__i7 (.D(n7063), .SP(clk_in_enable_41), .CD(n7126), 
            .CK(clk_in), .Q(save_data[7])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i7.GSR = "DISABLED";
    FD1P3IX save_data__i6 (.D(n7062), .SP(clk_in_enable_41), .CD(n7126), 
            .CK(clk_in), .Q(save_data[6])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i6.GSR = "DISABLED";
    FD1P3IX save_data__i5 (.D(n7061), .SP(clk_in_enable_41), .CD(n7126), 
            .CK(clk_in), .Q(save_data[5])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i5.GSR = "DISABLED";
    FD1P3IX save_data__i4 (.D(n7060), .SP(clk_in_enable_41), .CD(n7126), 
            .CK(clk_in), .Q(save_data[4])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i4.GSR = "DISABLED";
    FD1P3IX save_data__i3 (.D(n7059), .SP(clk_in_enable_41), .CD(n7126), 
            .CK(clk_in), .Q(save_data[3])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i3.GSR = "DISABLED";
    FD1P3IX save_data__i2 (.D(n7058), .SP(clk_in_enable_41), .CD(n7126), 
            .CK(clk_in), .Q(save_data[2])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i2.GSR = "DISABLED";
    FD1P3IX save_data__i1 (.D(n7057), .SP(clk_in_enable_41), .CD(n7126), 
            .CK(clk_in), .Q(save_data[1])) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=36, LSE_LLINE=507, LSE_RLINE=535 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam save_data__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_adj_106 (.A(prom_ready), .B(\genblk1.instr_mem_out [10]), 
         .Z(instr[10])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_adj_106.init = 16'h8888;
    LUT4 i1_2_lut_adj_107 (.A(prom_ready), .B(\genblk1.instr_mem_out [9]), 
         .Z(instr[9])) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_adj_107.init = 16'h8888;
    FD1S3IX \genblk2.D_ACK_I_d_60  (.D(n15[0]), .CK(clk_in), .CD(n4228), 
            .Q(\genblk2.D_ACK_I_d ));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(492[10] 496[31])
    defparam \genblk2.D_ACK_I_d_60 .GSR = "DISABLED";
    FD1S3IX ext_wb_state_61 (.D(ext_wb_state_nxt), .CK(clk_in), .CD(n7126), 
            .Q(ext_wb_state));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(623[11] 633[11])
    defparam ext_wb_state_61.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(\genblk1.instr_mem_out [8]), .B(\genblk1.instr_mem_out [9]), 
         .C(prom_ready), .D(n7080), .Z(ie_nxt_N_930)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i3_4_lut.init = 16'h4000;
    LUT4 i1_2_lut_rep_198 (.A(\genblk1.instr_mem_out [15]), .B(\genblk1.instr_mem_out [14]), 
         .Z(n7571)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_198.init = 16'heeee;
    LUT4 i3543_2_lut_rep_192 (.A(\genblk1.instr_mem_out [3]), .B(prom_ready), 
         .Z(n7151)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3543_2_lut_rep_192.init = 16'h8888;
    LUT4 dout_rb_7__I_0_46_i4_3_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [3]), 
         .B(prom_ready), .C(dout_rb[3]), .D(\genblk1.instr_mem_out [13]), 
         .Z(data_rb_int[3])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !(B ((D)+!C)+!B !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_46_i4_3_lut_4_lut_4_lut.init = 16'hb8f0;
    LUT4 dout_rb_7__I_0_i1_3_lut_4_lut (.A(\genblk1.instr_mem_out [3]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_895), .D(dout_rb[0]), .Z(ext_addr_nxt[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i1_3_lut_4_lut.init = 16'h8f80;
    LUT4 ip_7__I_0_i1_3_lut_4_lut (.A(\genblk1.instr_mem_out [3]), .B(prom_ready), 
         .C(im[0]), .D(ip[0]), .Z(dout_csr_7__N_612[0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam ip_7__I_0_i1_3_lut_4_lut.init = 16'hf780;
    FD1P3DX \genblk1.first_fetch_59  (.D(n7573), .SP(prom_enable), .CK(clk_in), 
            .CD(n7126), .Q(prom_ready));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam \genblk1.first_fetch_59 .GSR = "DISABLED";
    LUT4 i3542_2_lut_rep_193 (.A(\genblk1.instr_mem_out [4]), .B(prom_ready), 
         .Z(n7152)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3542_2_lut_rep_193.init = 16'h8888;
    LUT4 dout_rb_7__I_0_46_i5_3_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [4]), 
         .B(prom_ready), .C(dout_rb[4]), .D(\genblk1.instr_mem_out [13]), 
         .Z(data_rb_int[4])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !(B ((D)+!C)+!B !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_46_i5_3_lut_4_lut_4_lut.init = 16'hb8f0;
    LUT4 dout_rb_7__I_0_i2_3_lut_4_lut (.A(\genblk1.instr_mem_out [4]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_895), .D(dout_rb[1]), .Z(ext_addr_nxt[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i2_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1213_2_lut_3_lut_3_lut (.A(\genblk1.instr_mem_out [4]), .B(prom_ready), 
         .C(\genblk1.instr_mem_out [3]), .Z(n1904)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1213_2_lut_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_4_lut_2_lut (.A(\genblk1.instr_mem_out [14]), 
         .B(prom_ready), .Z(n5)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut_4_lut_2_lut.init = 16'h7777;
    LUT4 rcsr_bdd_3_lut_4_lut (.A(\genblk1.instr_mem_out [4]), .B(prom_ready), 
         .C(ie), .D(dout_csr_7__N_612[0]), .Z(n7001)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam rcsr_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i3541_2_lut_rep_194 (.A(\genblk1.instr_mem_out [5]), .B(prom_ready), 
         .Z(n7153)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3541_2_lut_rep_194.init = 16'h8888;
    LUT4 n6969_bdd_4_lut_then_4_lut (.A(carry_flag), .B(prom_ready), .C(n7113), 
         .D(\genblk1.instr_mem_out [12]), .Z(n7208)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(C (D)))) */ ;
    defparam n6969_bdd_4_lut_then_4_lut.init = 16'h5080;
    LUT4 dout_rb_7__I_0_46_i6_3_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [5]), 
         .B(prom_ready), .C(dout_rb[5]), .D(\genblk1.instr_mem_out [13]), 
         .Z(data_rb_int[5])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !(B ((D)+!C)+!B !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_46_i6_3_lut_4_lut_4_lut.init = 16'hb8f0;
    LUT4 dout_rb_7__I_0_i3_3_lut_4_lut (.A(\genblk1.instr_mem_out [5]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_895), .D(dout_rb[2]), .Z(ext_addr_nxt[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 n6969_bdd_4_lut_else_4_lut (.A(zero_flag), .B(n7113), .C(\genblk1.instr_mem_out [12]), 
         .Z(n7207)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam n6969_bdd_4_lut_else_4_lut.init = 16'h4848;
    LUT4 i3540_2_lut_rep_195 (.A(\genblk1.instr_mem_out [6]), .B(prom_ready), 
         .Z(n7154)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3540_2_lut_rep_195.init = 16'h8888;
    LUT4 i5999_2_lut (.A(\selected[1] ), .B(core_rst_n), .Z(n4228)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i5999_2_lut.init = 16'h7777;
    LUT4 dout_rb_7__I_0_46_i7_3_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [6]), 
         .B(prom_ready), .C(dout_rb[6]), .D(\genblk1.instr_mem_out [13]), 
         .Z(data_rb_int[6])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !(B ((D)+!C)+!B !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_46_i7_3_lut_4_lut_4_lut.init = 16'hb8f0;
    LUT4 dout_rb_7__I_0_i4_3_lut_4_lut (.A(\genblk1.instr_mem_out [6]), .B(prom_ready), 
         .C(ext_addr_nxt_7__N_895), .D(dout_rb[3]), .Z(ext_addr_nxt[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_i4_3_lut_4_lut.init = 16'h8f80;
    LUT4 ext_wb_state_nxt_I_16_4_lut (.A(\genblk2.D_ACK_I_d ), .B(n7078), 
         .C(n7065), .D(ext_wb_state), .Z(ext_wb_state_nxt)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(500[9] 501[85])
    defparam ext_wb_state_nxt_I_16_4_lut.init = 16'h0544;
    LUT4 ext_mem_rd_I_0_2_lut_rep_177 (.A(ext_mem_rd), .B(ext_mem_wr), .Z(n7136)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(585[12:37])
    defparam ext_mem_rd_I_0_2_lut_rep_177.init = 16'heeee;
    LUT4 i5806_2_lut_3_lut_3_lut_4_lut (.A(ext_mem_rd), .B(ext_mem_wr), 
         .C(ext_wb_state), .D(n7083), .Z(n21)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(585[12:37])
    defparam i5806_2_lut_3_lut_3_lut_4_lut.init = 16'h0f01;
    LUT4 i5_3_lut (.A(data_cyc), .B(n10), .C(\genblk1.instr_mem_out [10]), 
         .Z(page_ptr1_7__N_639)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i5_3_lut.init = 16'h8080;
    LUT4 i4_4_lut (.A(n7155), .B(n6410), .C(\genblk1.instr_mem_out [12]), 
         .D(\genblk1.instr_mem_out [11]), .Z(n10)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i4_4_lut.init = 16'h0800;
    LUT4 external_sp_bdd_4_lut_6133 (.A(n7083), .B(n7065), .C(n7136), 
         .D(ext_wb_state), .Z(n7035)) /* synthesis lut_function=(A (C)+!A (B (C (D)))) */ ;
    defparam external_sp_bdd_4_lut_6133.init = 16'he0a0;
    LUT4 ext_mem_wr_I_0_2_lut_4_lut (.A(page_ptr1[7]), .B(n7090), .C(n7120), 
         .D(ext_mem_wr), .Z(internal_sp_dout_7__N_516)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(590[14:46])
    defparam ext_mem_wr_I_0_2_lut_4_lut.init = 16'hcd00;
    LUT4 instr_l1_3_I_0_2_lut_rep_147_3_lut_4_lut (.A(\genblk1.instr_mem_out [17]), 
         .B(n7128), .C(n7143), .D(n7133), .Z(n7106)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam instr_l1_3_I_0_2_lut_rep_147_3_lut_4_lut.init = 16'h0800;
    LUT4 ext_mem_ready_N_597_I_0_2_lut_rep_120_2_lut_4_lut (.A(page_ptr1[7]), 
         .B(n7090), .C(n7120), .D(n7136), .Z(n7079)) /* synthesis lut_function=(!(A (B+!(D))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(590[14:46])
    defparam ext_mem_ready_N_597_I_0_2_lut_rep_120_2_lut_4_lut.init = 16'h3200;
    LUT4 i1_2_lut_rep_117_3_lut (.A(n7078), .B(ext_wb_state), .C(\selected[1] ), 
         .Z(n7076)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i1_2_lut_rep_117_3_lut.init = 16'he0e0;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n7571), .B(prom_ready), .C(n7144), 
         .D(n7125), .Z(n6494)) /* synthesis lut_function=(!(A (B (D))+!A !((C+!(D))+!B))) */ ;
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h73ff;
    LUT4 i6010_3_lut_3_lut_4_lut (.A(n7571), .B(prom_ready), .C(n7118), 
         .D(n1375), .Z(n6669)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i6010_3_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i3570_2_lut_rep_114_3_lut_4_lut (.A(n7078), .B(ext_wb_state), .C(\ext_addr[1] ), 
         .D(\selected[1] ), .Z(n7073)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i3570_2_lut_rep_114_3_lut_4_lut.init = 16'he000;
    PFUMX i6123 (.BLUT(n7035), .ALUT(n7034), .C0(\D_ADR_O_31__N_465[31] ), 
          .Z(ext_mem_ready));
    LUT4 i1_3_lut_4_lut (.A(n7133), .B(n7143), .C(n7144), .D(n7116), 
         .Z(n1375)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_3_lut_4_lut.init = 16'hff40;
    LUT4 i1_4_lut_rep_159 (.A(n7574), .B(n7571), .C(\genblk1.instr_mem_out [16]), 
         .D(\genblk1.instr_mem_out [17]), .Z(n7118)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_rep_159.init = 16'ha8a0;
    LUT4 i3775_1_lut_rep_148_4_lut (.A(prom_ready), .B(n7571), .C(\genblk1.instr_mem_out [16]), 
         .D(\genblk1.instr_mem_out [17]), .Z(n7107)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i3775_1_lut_rep_148_4_lut.init = 16'h575f;
    LUT4 i1_2_lut_4_lut (.A(page_ptr1[4]), .B(n7137), .C(page_ptr1[6]), 
         .D(page_ptr1[2]), .Z(n4)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(582[27:78])
    defparam i1_2_lut_4_lut.init = 16'hfffe;
    LUT4 ext_io_rd_I_0_2_lut (.A(ext_io_rd), .B(ext_io_wr), .Z(\D_ADR_O_31__N_465[31] )) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(583[24:47])
    defparam ext_io_rd_I_0_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_rep_137_3_lut_4_lut (.A(\genblk1.instr_mem_out [15]), .B(n7143), 
         .C(n7145), .D(n7144), .Z(n7096)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_137_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_rep_121 (.A(n79), .B(prom_ready), .C(n3578), .Z(n7080)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_3_lut_rep_121.init = 16'h2a2a;
    LUT4 i1_2_lut_rep_141_3_lut_4_lut (.A(\genblk1.instr_mem_out [15]), .B(n7143), 
         .C(n7145), .D(n7144), .Z(n7100)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_141_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_4_lut_adj_108 (.A(n79), .B(prom_ready), .C(n3578), .D(n6410), 
         .Z(im_nxt_7__N_915)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_4_lut_adj_108.init = 16'h2a00;
    LUT4 i1_2_lut_rep_166 (.A(\genblk1.instr_mem_out [17]), .B(\genblk1.instr_mem_out [16]), 
         .Z(n7125)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_166.init = 16'heeee;
    LUT4 i1_2_lut_rep_151_3_lut (.A(\genblk1.instr_mem_out [17]), .B(\genblk1.instr_mem_out [16]), 
         .C(prom_ready), .Z(n7110)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_rep_151_3_lut.init = 16'he0e0;
    LUT4 ext_io_wr_I_0_2_lut (.A(ext_io_wr), .B(ext_mem_wr), .Z(ext_wr)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(586[22:44])
    defparam ext_io_wr_I_0_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(\genblk1.instr_mem_out [15]), .B(\genblk1.instr_mem_out [14]), 
         .C(n6459), .Z(condbr_is_valid)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 instr_l1_2_I_0_135_2_lut_rep_143_3_lut_4_lut (.A(\genblk1.instr_mem_out [15]), 
         .B(\genblk1.instr_mem_out [14]), .C(n7144), .D(prom_ready), .Z(n7102)) /* synthesis lut_function=(!(A ((D)+!C)+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam instr_l1_2_I_0_135_2_lut_rep_143_3_lut_4_lut.init = 16'h10f0;
    LUT4 i1_2_lut_rep_169 (.A(n7574), .B(\genblk1.instr_mem_out [16]), .Z(n7128)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_169.init = 16'h8888;
    LUT4 i1_2_lut_rep_154_3_lut (.A(n7574), .B(\genblk1.instr_mem_out [16]), 
         .C(\genblk1.instr_mem_out [17]), .Z(n7113)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_154_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_157_3_lut (.A(n7574), .B(\genblk1.instr_mem_out [16]), 
         .C(\genblk1.instr_mem_out [17]), .Z(n7116)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_157_3_lut.init = 16'h0808;
    LUT4 i5829_2_lut_3_lut_4_lut_4_lut_2_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [17]), 
         .Z(n6566)) /* synthesis lut_function=(!(A (B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i5829_2_lut_3_lut_4_lut_4_lut_2_lut.init = 16'h7777;
    LUT4 i3521_2_lut_rep_171 (.A(\genblk1.instr_mem_out [0]), .B(n7574), 
         .Z(n7130)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3521_2_lut_rep_171.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7078), .B(ext_wb_state), .C(\ext_addr[7] ), 
         .D(\selected[1] ), .Z(n4_adj_1)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0e00;
    LUT4 i1032_3_lut_4_lut (.A(\genblk1.instr_mem_out [0]), .B(prom_ready), 
         .C(ie_nxt_N_930), .D(dout_rb[0]), .Z(n1700)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A (C (D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1032_3_lut_4_lut.init = 16'hf808;
    LUT4 i1224_2_lut_rep_115_3_lut_4_lut (.A(n7078), .B(ext_wb_state), .C(n7090), 
         .D(\selected[1] ), .Z(n7074)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i1224_2_lut_rep_115_3_lut_4_lut.init = 16'hf1ff;
    LUT4 ext_cyc_I_15_3_lut_rep_119_4_lut_4_lut (.A(n7083), .B(ext_addr_cyc), 
         .C(\D_ADR_O_31__N_465[31] ), .D(n7136), .Z(n7078)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(590[14:46])
    defparam ext_cyc_I_15_3_lut_rep_119_4_lut_4_lut.init = 16'hc5c0;
    LUT4 i1_2_lut_rep_116_3_lut_4_lut (.A(n7078), .B(ext_wb_state), .C(\D_ADR_O_31__N_465[31] ), 
         .D(\selected[1] ), .Z(n7075)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i1_2_lut_rep_116_3_lut_4_lut.init = 16'he000;
    LUT4 i1_2_lut_rep_182 (.A(prom_ready), .B(\genblk1.instr_mem_out [8]), 
         .Z(n7141)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_182.init = 16'h8888;
    LUT4 i2_2_lut_3_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [8]), 
         .C(\genblk1.instr_mem_out [9]), .Z(n6410)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i2_2_lut_3_lut.init = 16'h0808;
    LUT4 i3545_2_lut_rep_183 (.A(\genblk1.instr_mem_out [1]), .B(n7574), 
         .Z(n7142)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3545_2_lut_rep_183.init = 16'h8888;
    LUT4 i1_2_lut_rep_112_3_lut_4_lut (.A(n7078), .B(ext_wb_state), .C(ext_wr), 
         .D(\selected[1] ), .Z(n7071)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i1_2_lut_rep_112_3_lut_4_lut.init = 16'he000;
    LUT4 i5861_4_lut_4_lut_4_lut_3_lut (.A(prom_ready), .B(n7096), .C(\genblk1.instr_mem_out [0]), 
         .Z(wren_il_rd_N_663)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i5861_4_lut_4_lut_4_lut_3_lut.init = 16'h8080;
    LUT4 instr_1__I_0_163_2_lut_3_lut_3_lut (.A(\genblk1.instr_mem_out [1]), 
         .B(n7574), .C(\genblk1.instr_mem_out [0]), .Z(instr_l7_2)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam instr_1__I_0_163_2_lut_3_lut_3_lut.init = 16'h0808;
    LUT4 instr_1__I_0_i3_2_lut_rep_158_3_lut_3_lut (.A(\genblk1.instr_mem_out [1]), 
         .B(n7574), .C(\genblk1.instr_mem_out [0]), .Z(n7117)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam instr_1__I_0_i3_2_lut_rep_158_3_lut_3_lut.init = 16'hf7f7;
    LUT4 instr_1__N_696_I_0_2_lut_rep_165_3_lut_3_lut (.A(\genblk1.instr_mem_out [1]), 
         .B(prom_ready), .C(\genblk1.instr_mem_out [0]), .Z(n7124)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam instr_1__N_696_I_0_2_lut_rep_165_3_lut_3_lut.init = 16'h4040;
    FD1P3DX \genblk1.first_fetch_59_rep_199  (.D(n7573), .SP(prom_enable), 
            .CK(clk_in), .CD(n7126), .Q(n7574));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam \genblk1.first_fetch_59_rep_199 .GSR = "DISABLED";
    LUT4 i3537_2_lut_rep_174 (.A(\genblk1.instr_mem_out [15]), .B(prom_ready), 
         .Z(n7133)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3537_2_lut_rep_174.init = 16'h8888;
    LUT4 i3508_2_lut_rep_111_3_lut_4_lut (.A(n7078), .B(ext_wb_state), .C(\ext_addr[0] ), 
         .D(\selected[1] ), .Z(n7070)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i3508_2_lut_rep_111_3_lut_4_lut.init = 16'he000;
    LUT4 i5863_2_lut_rep_113_3_lut_4_lut (.A(n7078), .B(ext_wb_state), .C(n7135), 
         .D(\selected[1] ), .Z(n7072)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i5863_2_lut_rep_113_3_lut_4_lut.init = 16'he000;
    LUT4 i2_2_lut_rep_163_3_lut (.A(\genblk1.instr_mem_out [1]), .B(n7574), 
         .C(\genblk1.instr_mem_out [0]), .Z(n7122)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i2_2_lut_rep_163_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_144_3_lut_3_lut_3_lut_2_lut (.A(n7574), .B(\genblk1.instr_mem_out [0]), 
         .Z(n7103)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i1_2_lut_rep_144_3_lut_3_lut_3_lut_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_184 (.A(prom_ready), .B(\genblk1.instr_mem_out [14]), 
         .Z(n7143)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_184.init = 16'h8888;
    LUT4 i1_2_lut_rep_160_3_lut_3_lut (.A(n7574), .B(\genblk1.instr_mem_out [14]), 
         .C(\genblk1.instr_mem_out [15]), .Z(n7119)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_160_3_lut_3_lut.init = 16'hdfdf;
    LUT4 i1_2_lut_rep_145_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [14]), 
         .C(\genblk1.instr_mem_out [13]), .D(\genblk1.instr_mem_out [15]), 
         .Z(n7104)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_145_3_lut_4_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_rep_136_3_lut_4_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [14]), 
         .C(n7113), .D(\genblk1.instr_mem_out [15]), .Z(n7095)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_136_3_lut_4_lut_4_lut_4_lut.init = 16'h2000;
    LUT4 i2004_1_lut_2_lut_3_lut_4_lut (.A(n7078), .B(ext_wb_state), .C(ext_wr), 
         .D(\selected[1] ), .Z(GPIO_WE_I_N_953)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(510[12:35])
    defparam i2004_1_lut_2_lut_3_lut_4_lut.init = 16'h1fff;
    LUT4 ext_cyc_I_0_66_2_lut_rep_118_4_lut (.A(n7079), .B(ext_addr_cyc), 
         .C(\D_ADR_O_31__N_465[31] ), .D(ext_wb_state), .Z(n7077)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(583[23] 585[52])
    defparam ext_cyc_I_0_66_2_lut_rep_118_4_lut.init = 16'hffca;
    LUT4 instr_15__I_0_i3_2_lut_3_lut_3_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [14]), 
         .C(\genblk1.instr_mem_out [15]), .Z(n3)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam instr_15__I_0_i3_2_lut_3_lut_3_lut.init = 16'hf7f7;
    LUT4 i1_2_lut_rep_162_3_lut (.A(n7574), .B(\genblk1.instr_mem_out [14]), 
         .C(\genblk1.instr_mem_out [15]), .Z(n7121)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_162_3_lut.init = 16'h8080;
    LUT4 instr_l1_2_I_0_2_lut_rep_149_3_lut_4_lut (.A(n7574), .B(\genblk1.instr_mem_out [14]), 
         .C(n7144), .D(\genblk1.instr_mem_out [15]), .Z(n7108)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam instr_l1_2_I_0_2_lut_rep_149_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_185 (.A(\genblk1.instr_mem_out [16]), .B(\genblk1.instr_mem_out [17]), 
         .C(prom_ready), .Z(n7144)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(507[2] 535[36])
    defparam i2_3_lut_rep_185.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_109 (.A(\genblk1.instr_mem_out [16]), .B(\genblk1.instr_mem_out [17]), 
         .C(prom_ready), .D(\genblk1.instr_mem_out [15]), .Z(n1372)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(507[2] 535[36])
    defparam i1_2_lut_3_lut_4_lut_adj_109.init = 16'h4000;
    LUT4 i1_2_lut_rep_186 (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .Z(n7145)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_rep_186.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_110 (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(\genblk1.instr_mem_out [12]), .Z(n4_adj_1421)) /* synthesis lut_function=(A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam i1_2_lut_3_lut_adj_110.init = 16'h8080;
    LUT4 dout_rb_7__I_0_46_i2_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[1]), .D(\genblk1.instr_mem_out [1]), .Z(data_rb_int[1])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam dout_rb_7__I_0_46_i2_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 dout_rb_7__I_0_46_i8_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[7]), .D(\genblk1.instr_mem_out [7]), .Z(data_rb_int[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam dout_rb_7__I_0_46_i8_3_lut_4_lut_4_lut.init = 16'hf870;
    LUT4 dout_rb_7__I_0_46_i1_3_lut_4_lut_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out [13]), 
         .C(dout_rb[0]), .D(\genblk1.instr_mem_out [0]), .Z(data_rb_int[0])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(395[3] 396[35])
    defparam dout_rb_7__I_0_46_i1_3_lut_4_lut_4_lut.init = 16'hf870;
    PFUMX i6168 (.BLUT(n7207), .ALUT(n7208), .C0(\genblk1.instr_mem_out [13]), 
          .Z(n6459));
    LUT4 i4571_3_lut (.A(update_z), .B(n32), .C(zero_flag), .Z(zero_flag_nxt_N_857)) /* synthesis lut_function=(!(A (B)+!A !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(87[15:24])
    defparam i4571_3_lut.init = 16'h7272;
    LUT4 i3544_2_lut_rep_188 (.A(\genblk1.instr_mem_out [2]), .B(n7574), 
         .Z(n7147)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam i3544_2_lut_rep_188.init = 16'h8888;
    LUT4 dout_rb_7__I_0_46_i3_3_lut_4_lut_4_lut (.A(\genblk1.instr_mem_out [2]), 
         .B(prom_ready), .C(dout_rb[2]), .D(\genblk1.instr_mem_out [13]), 
         .Z(data_rb_int[2])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !(B ((D)+!C)+!B !(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(387[18:53])
    defparam dout_rb_7__I_0_46_i3_3_lut_4_lut_4_lut.init = 16'hb8f0;
    LUT4 i2_3_lut (.A(\genblk1.instr_mem_out [11]), .B(\genblk1.instr_mem_out [10]), 
         .C(\genblk1.instr_mem_out [12]), .Z(n3578)) /* synthesis lut_function=(A+(B+(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(507[2] 535[36])
    defparam i2_3_lut.init = 16'hfefe;
    \lm8_core(FAMILY_NAME="MachXO2",EXT_AW=16,PROM_AW=32'sb01011,PROM_AD=2048,REGISTERS_16=0,PGM_STACK_AW=32'sb0100)  u1_isp8_core (.clk_in(clk_in), 
            .n7126(n7126), .wren_il_rd_N_663(wren_il_rd_N_663), .VCC_net(VCC_net), 
            .\instr[12] (instr[12]), .\instr[11] (instr[11]), .\instr[10] (instr[10]), 
            .\instr[9] (instr[9]), .n7141(n7141), .n7134(n7134), .n7154(n7154), 
            .n7153(n7153), .n7152(n7152), .n7151(n7151), .dout_rb({dout_rb}), 
            .n1904(n1904), .n7142(n7142), .n7096(n7096), .n7120(n7120), 
            .page_ptr1({page_ptr1}), .n7083(n7083), .n7155(n7155), .data_cyc(data_cyc), 
            .page_ptr1_7__N_639(page_ptr1_7__N_639), .n7000(n7000), .n7147(n7147), 
            .n7103(n7103), .internal_sp_dout({internal_sp_dout}), .n6566(n6566), 
            .n5(n5), .n7143(n7143), .n7144(n7144), .n7104(n7104), .\ext_io_din[1] (\ext_io_din[1] ), 
            .\ext_io_din[2] (\ext_io_din[2] ), .\ext_io_din[3] (\ext_io_din[3] ), 
            .\ext_io_din[4] (\ext_io_din[4] ), .\ext_io_din[5] (\ext_io_din[5] ), 
            .\ext_io_din[6] (\ext_io_din[6] ), .\ext_io_din[7] (\ext_io_din[7] ), 
            .\im[0] (im[0]), .im_nxt_7__N_915(im_nxt_7__N_915), .ie(ie), 
            .n1700(n1700), .\ip[0] (ip[0]), .core_rst_n(core_rst_n), .\selected[1] (\selected[1] ), 
            .n15({n15}), .clk_in_enable_41(clk_in_enable_41), .n7574(n7574), 
            .\genblk1.instr_mem_out[0] (\genblk1.instr_mem_out [0]), .\genblk1.instr_mem_out[1] (\genblk1.instr_mem_out [1]), 
            .prom_ready(prom_ready), .\genblk1.instr_mem_out[14] (\genblk1.instr_mem_out [14]), 
            .\genblk1.instr_mem_out[15] (\genblk1.instr_mem_out [15]), .n7100(n7100), 
            .n7122(n7122), .n79(n79), .ie_nxt_N_930(ie_nxt_N_930), .instr_l7_2(instr_l7_2), 
            .n7124(n7124), .n7145(n7145), .n7108(n7108), .\ext_addr[10] (ext_addr[10]), 
            .\ext_addr[8] (ext_addr[8]), .\ext_addr[9] (ext_addr[9]), .n7102(n7102), 
            .n7125(n7125), .n7106(n7106), .\genblk1.instr_mem_out[13] (\genblk1.instr_mem_out [13]), 
            .\genblk1.instr_mem_out[12] (\genblk1.instr_mem_out [12]), .n7121(n7121), 
            .n7090(n7090), .cs_state_2__N_1065(cs_state_2__N_1065), .\genblk1.instr_mem_out[9] (\genblk1.instr_mem_out [9]), 
            .\genblk1.instr_mem_out[8] (\genblk1.instr_mem_out [8]), .n3578(n3578), 
            .zero_flag_nxt_N_857(zero_flag_nxt_N_857), .n7001(n7001), .n6494(n6494), 
            .n7571(n7571), .n7116(n7116), .update_z(update_z), .carry_flag(carry_flag), 
            .zero_flag(zero_flag), .prom_addr({prom_addr}), .n7095(n7095), 
            .n7130(n7130), .ext_addr_cyc(ext_addr_cyc), .condbr_is_valid(condbr_is_valid), 
            .n4(n4_adj_1421), .prom_enable(prom_enable), .n6459(n6459), 
            .n7133(n7133), .ext_mem_ready(ext_mem_ready), .n32(n32), .LM8D_DAT_O({LM8D_DAT_O}), 
            .\ext_addr[0] (\ext_addr[0] ), .\ext_addr_nxt[0] (ext_addr_nxt[0]), 
            .ext_io_wr(ext_io_wr), .ext_io_rd(ext_io_rd), .ext_mem_wr(ext_mem_wr), 
            .ext_mem_rd(ext_mem_rd), .\ext_addr[1] (\ext_addr[1] ), .\ext_addr_nxt[1] (ext_addr_nxt[1]), 
            .\ext_addr[2] (\ext_addr[2] ), .\ext_addr_nxt[2] (ext_addr_nxt[2]), 
            .\ext_addr[3] (\ext_addr[3] ), .\ext_addr_nxt[3] (ext_addr_nxt[3]), 
            .\ext_addr[4] (\ext_addr[4] ), .\ext_addr_nxt[4] (ext_addr_nxt[4]), 
            .\ext_addr[5] (\ext_addr[5] ), .\ext_addr[6] (\ext_addr[6] ), 
            .\ext_addr[7] (\ext_addr[7] ), .ext_addr_nxt_7__N_895(ext_addr_nxt_7__N_895), 
            .n1372(n1372), .data_rb_int({data_rb_int}), .n1375(n1375), 
            .n6669(n6669), .n7118(n7118), .n7119(n7119), .n3(n3), .n7110(n7110), 
            .n7117(n7117), .n7107(n7107)) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(187[10] 209[26])
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \lm8_core(FAMILY_NAME="MachXO2",EXT_AW=16,PROM_AW=32'sb01011,PROM_AD=2048,REGISTERS_16=0,PGM_STACK_AW=32'sb0100) 
//

module \lm8_core(FAMILY_NAME="MachXO2",EXT_AW=16,PROM_AW=32'sb01011,PROM_AD=2048,REGISTERS_16=0,PGM_STACK_AW=32'sb0100)  (clk_in, 
            n7126, wren_il_rd_N_663, VCC_net, \instr[12] , \instr[11] , 
            \instr[10] , \instr[9] , n7141, n7134, n7154, n7153, 
            n7152, n7151, dout_rb, n1904, n7142, n7096, n7120, 
            page_ptr1, n7083, n7155, data_cyc, page_ptr1_7__N_639, 
            n7000, n7147, n7103, internal_sp_dout, n6566, n5, n7143, 
            n7144, n7104, \ext_io_din[1] , \ext_io_din[2] , \ext_io_din[3] , 
            \ext_io_din[4] , \ext_io_din[5] , \ext_io_din[6] , \ext_io_din[7] , 
            \im[0] , im_nxt_7__N_915, ie, n1700, \ip[0] , core_rst_n, 
            \selected[1] , n15, clk_in_enable_41, n7574, \genblk1.instr_mem_out[0] , 
            \genblk1.instr_mem_out[1] , prom_ready, \genblk1.instr_mem_out[14] , 
            \genblk1.instr_mem_out[15] , n7100, n7122, n79, ie_nxt_N_930, 
            instr_l7_2, n7124, n7145, n7108, \ext_addr[10] , \ext_addr[8] , 
            \ext_addr[9] , n7102, n7125, n7106, \genblk1.instr_mem_out[13] , 
            \genblk1.instr_mem_out[12] , n7121, n7090, cs_state_2__N_1065, 
            \genblk1.instr_mem_out[9] , \genblk1.instr_mem_out[8] , n3578, 
            zero_flag_nxt_N_857, n7001, n6494, n7571, n7116, update_z, 
            carry_flag, zero_flag, prom_addr, n7095, n7130, ext_addr_cyc, 
            condbr_is_valid, n4, prom_enable, n6459, n7133, ext_mem_ready, 
            n32, LM8D_DAT_O, \ext_addr[0] , \ext_addr_nxt[0] , ext_io_wr, 
            ext_io_rd, ext_mem_wr, ext_mem_rd, \ext_addr[1] , \ext_addr_nxt[1] , 
            \ext_addr[2] , \ext_addr_nxt[2] , \ext_addr[3] , \ext_addr_nxt[3] , 
            \ext_addr[4] , \ext_addr_nxt[4] , \ext_addr[5] , \ext_addr[6] , 
            \ext_addr[7] , ext_addr_nxt_7__N_895, n1372, data_rb_int, 
            n1375, n6669, n7118, n7119, n3, n7110, n7117, n7107) /* synthesis syn_module_defined=1 */ ;
    input clk_in;
    output n7126;
    input wren_il_rd_N_663;
    input VCC_net;
    input \instr[12] ;
    input \instr[11] ;
    input \instr[10] ;
    input \instr[9] ;
    input n7141;
    input n7134;
    input n7154;
    input n7153;
    input n7152;
    input n7151;
    output [7:0]dout_rb;
    input n1904;
    input n7142;
    input n7096;
    input n7120;
    output [7:0]page_ptr1;
    output n7083;
    output n7155;
    output data_cyc;
    input page_ptr1_7__N_639;
    input n7000;
    input n7147;
    input n7103;
    input [7:0]internal_sp_dout;
    input n6566;
    input n5;
    input n7143;
    input n7144;
    input n7104;
    input \ext_io_din[1] ;
    input \ext_io_din[2] ;
    input \ext_io_din[3] ;
    input \ext_io_din[4] ;
    input \ext_io_din[5] ;
    input \ext_io_din[6] ;
    input \ext_io_din[7] ;
    output \im[0] ;
    input im_nxt_7__N_915;
    output ie;
    input n1700;
    output \ip[0] ;
    input core_rst_n;
    input \selected[1] ;
    input [0:0]n15;
    output clk_in_enable_41;
    input n7574;
    input \genblk1.instr_mem_out[0] ;
    input \genblk1.instr_mem_out[1] ;
    input prom_ready;
    input \genblk1.instr_mem_out[14] ;
    input \genblk1.instr_mem_out[15] ;
    input n7100;
    input n7122;
    output n79;
    input ie_nxt_N_930;
    input instr_l7_2;
    input n7124;
    input n7145;
    input n7108;
    output \ext_addr[10] ;
    output \ext_addr[8] ;
    output \ext_addr[9] ;
    input n7102;
    input n7125;
    input n7106;
    input \genblk1.instr_mem_out[13] ;
    input \genblk1.instr_mem_out[12] ;
    input n7121;
    output n7090;
    input cs_state_2__N_1065;
    input \genblk1.instr_mem_out[9] ;
    input \genblk1.instr_mem_out[8] ;
    input n3578;
    input zero_flag_nxt_N_857;
    input n7001;
    input n6494;
    input n7571;
    input n7116;
    output update_z;
    output carry_flag;
    output zero_flag;
    output [10:0]prom_addr;
    input n7095;
    input n7130;
    output ext_addr_cyc;
    input condbr_is_valid;
    input n4;
    output prom_enable;
    input n6459;
    input n7133;
    input ext_mem_ready;
    output n32;
    output [7:0]LM8D_DAT_O;
    output \ext_addr[0] ;
    input \ext_addr_nxt[0] ;
    output ext_io_wr;
    output ext_io_rd;
    output ext_mem_wr;
    output ext_mem_rd;
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
    output ext_addr_nxt_7__N_895;
    input n1372;
    input [7:0]data_rb_int;
    input n1375;
    input n6669;
    input n7118;
    input n7119;
    input n3;
    input n7110;
    input n7117;
    input n7107;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    wire [7:0]din_rd1;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(112[38:45])
    wire [7:0]dout_alu;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(103[30:38])
    
    wire wren_alu_rd, wren_alu_rd_N_651, wren_il_rd, GND_net;
    wire [7:0]dout_rd;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(99[30:37])
    
    wire wren_rd;
    wire [7:0]din_rd;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(112[30:36])
    wire [7:0]im;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(119[34:36])
    
    wire n7081;
    wire [7:0]din_rd_7__N_641;
    
    wire n7003, n636, n7084, n629, n630, n631, n633, n7002, 
        n632, n628, n627, n6568, n96, clk_in_enable_43;
    wire [7:0]ip_nxt;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(68[25:31])
    
    wire n7570, n7105, n7109, n7139, ext_io_rd_nxt, ext_mem_rd_nxt, 
        ext_cycle_type, n6441, ext_io_wr_nxt, ext_addr_nxt_7__N_897, 
        ext_mem_wr_nxt, n7098, add_sel_N_766, call, n7091, n1479, 
        zero_flag_async, carry_flag_nxt_N_860, n1475, carry_flag_nxt_N_861, 
        carry_flag_async, update_c, pushed_zero, iret, addr_cyc, cout_alu, 
        n2399;
    
    FD1S3DX din_rd1_i0 (.D(dout_alu[0]), .CK(clk_in), .CD(n7126), .Q(din_rd1[0])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i0.GSR = "DISABLED";
    FD1S3DX wren_alu_rd_55 (.D(wren_alu_rd_N_651), .CK(clk_in), .CD(n7126), 
            .Q(wren_alu_rd)) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(625[15] 630[13])
    defparam wren_alu_rd_55.GSR = "DISABLED";
    FD1S3DX wren_il_rd_56 (.D(wren_il_rd_N_663), .CK(clk_in), .CD(n7126), 
            .Q(wren_il_rd)) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(625[15] 630[13])
    defparam wren_il_rd_56.GSR = "DISABLED";
    pmi_distributed_dpramMbnonen853292a5343 pmi_distributed_dpramMachXO2binarynonenoreg8532 (.WrAddress({\instr[12] , 
            \instr[11] , \instr[10] , \instr[9] , n7141}), .Data({din_rd}), 
            .RdAddress({\instr[12] , \instr[11] , \instr[10] , \instr[9] , 
            n7141}), .Q({dout_rd}), .WrClock(clk_in), .WE(wren_rd), 
            .WrClockEn(VCC_net), .RdClock(clk_in), .RdClockEn(VCC_net), 
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
            \instr[11] , \instr[10] , \instr[9] , n7141}), .Data({din_rd}), 
            .RdAddress({n7134, n7154, n7153, n7152, n7151}), .Q({dout_rb}), 
            .WrClock(clk_in), .WE(wren_rd), .WrClockEn(VCC_net), .RdClock(clk_in), 
            .RdClockEn(VCC_net), .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(187[10] 209[26])
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.module_type = "pmi_distributed_dpram";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_family = "MachXO2";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_init_file_format = "binary";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_init_file = "none";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_regmode = "noreg";
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_data_width = 8;
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_addr_width = 5;
    defparam pmi_distributed_dpramMachXO2binarynonenoreg8532_62.pmi_addr_depth = 32;
    LUT4 mux_45_i2_4_lut (.A(din_rd1[1]), .B(im[1]), .C(n7081), .D(n1904), 
         .Z(din_rd_7__N_641[1])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i2_4_lut.init = 16'hca0a;
    LUT4 mux_45_i3_4_lut (.A(din_rd1[2]), .B(im[2]), .C(n7081), .D(n1904), 
         .Z(din_rd_7__N_641[2])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i3_4_lut.init = 16'hca0a;
    LUT4 mux_45_i4_4_lut (.A(din_rd1[3]), .B(im[3]), .C(n7081), .D(n1904), 
         .Z(din_rd_7__N_641[3])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i4_4_lut.init = 16'hca0a;
    LUT4 mux_45_i5_4_lut (.A(din_rd1[4]), .B(im[4]), .C(n7081), .D(n1904), 
         .Z(din_rd_7__N_641[4])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i5_4_lut.init = 16'hca0a;
    LUT4 mux_45_i6_4_lut (.A(din_rd1[5]), .B(im[5]), .C(n7081), .D(n1904), 
         .Z(din_rd_7__N_641[5])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i6_4_lut.init = 16'hca0a;
    LUT4 mux_45_i7_4_lut (.A(din_rd1[6]), .B(im[6]), .C(n7081), .D(n1904), 
         .Z(din_rd_7__N_641[6])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i7_4_lut.init = 16'hca0a;
    LUT4 mux_45_i8_4_lut (.A(din_rd1[7]), .B(im[7]), .C(n7081), .D(n1904), 
         .Z(din_rd_7__N_641[7])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(650[12:29])
    defparam mux_45_i8_4_lut.init = 16'hca0a;
    FD1S3DX din_rd1_i7 (.D(dout_alu[7]), .CK(clk_in), .CD(n7126), .Q(din_rd1[7])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i7.GSR = "DISABLED";
    FD1S3DX din_rd1_i6 (.D(dout_alu[6]), .CK(clk_in), .CD(n7126), .Q(din_rd1[6])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i6.GSR = "DISABLED";
    FD1S3DX din_rd1_i5 (.D(dout_alu[5]), .CK(clk_in), .CD(n7126), .Q(din_rd1[5])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i5.GSR = "DISABLED";
    FD1S3DX din_rd1_i4 (.D(dout_alu[4]), .CK(clk_in), .CD(n7126), .Q(din_rd1[4])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i4.GSR = "DISABLED";
    FD1S3DX din_rd1_i3 (.D(dout_alu[3]), .CK(clk_in), .CD(n7126), .Q(din_rd1[3])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i3.GSR = "DISABLED";
    FD1S3DX din_rd1_i2 (.D(dout_alu[2]), .CK(clk_in), .CD(n7126), .Q(din_rd1[2])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i2.GSR = "DISABLED";
    FD1S3DX din_rd1_i1 (.D(dout_alu[1]), .CK(clk_in), .CD(n7126), .Q(din_rd1[1])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(638[13:36])
    defparam din_rd1_i1.GSR = "DISABLED";
    LUT4 i5994_3_lut_rep_124_4_lut (.A(n7142), .B(n7096), .C(n7120), .D(page_ptr1[7]), 
         .Z(n7083)) /* synthesis lut_function=(!(A (C+(D))+!A !(B+!(C+(D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(142[8:40])
    defparam i5994_3_lut_rep_124_4_lut.init = 16'h444f;
    LUT4 i1_2_lut_rep_196 (.A(wren_alu_rd), .B(wren_il_rd), .Z(n7155)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(625[15] 630[13])
    defparam i1_2_lut_rep_196.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(wren_alu_rd), .B(wren_il_rd), .C(data_cyc), 
         .Z(wren_rd)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(625[15] 630[13])
    defparam i1_2_lut_3_lut.init = 16'he0e0;
    FD1P3DX page_ptr1_i0_i0 (.D(din_rd[0]), .SP(page_ptr1_7__N_639), .CK(clk_in), 
            .CD(n7126), .Q(page_ptr1[0])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i0.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i1 (.D(din_rd[1]), .SP(page_ptr1_7__N_639), .CK(clk_in), 
            .CD(n7126), .Q(page_ptr1[1])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i1.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i2 (.D(din_rd[2]), .SP(page_ptr1_7__N_639), .CK(clk_in), 
            .CD(n7126), .Q(page_ptr1[2])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i2.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i3 (.D(din_rd[3]), .SP(page_ptr1_7__N_639), .CK(clk_in), 
            .CD(n7126), .Q(page_ptr1[3])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i3.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i4 (.D(din_rd[4]), .SP(page_ptr1_7__N_639), .CK(clk_in), 
            .CD(n7126), .Q(page_ptr1[4])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i4.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i5 (.D(din_rd[5]), .SP(page_ptr1_7__N_639), .CK(clk_in), 
            .CD(n7126), .Q(page_ptr1[5])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i5.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i6 (.D(din_rd[6]), .SP(page_ptr1_7__N_639), .CK(clk_in), 
            .CD(n7126), .Q(page_ptr1[6])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i6.GSR = "DISABLED";
    FD1P3DX page_ptr1_i0_i7 (.D(din_rd[7]), .SP(page_ptr1_7__N_639), .CK(clk_in), 
            .CD(n7126), .Q(page_ptr1[7])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(349[16] 352[39])
    defparam page_ptr1_i0_i7.GSR = "DISABLED";
    PFUMX i6116 (.BLUT(n7003), .ALUT(n7000), .C0(n636), .Z(din_rd[0]));
    LUT4 external_sp_bdd_4_lut (.A(n7083), .B(n7147), .C(n7103), .D(n7096), 
         .Z(n636)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam external_sp_bdd_4_lut.init = 16'h7000;
    LUT4 mux_362_i4_3_lut_4_lut (.A(n7084), .B(n7083), .C(internal_sp_dout[3]), 
         .D(din_rd_7__N_641[3]), .Z(n629)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_362_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_362_i5_3_lut_4_lut (.A(n7084), .B(n7083), .C(internal_sp_dout[4]), 
         .D(din_rd_7__N_641[4]), .Z(n630)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_362_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_362_i6_3_lut_4_lut (.A(n7084), .B(n7083), .C(internal_sp_dout[5]), 
         .D(din_rd_7__N_641[5]), .Z(n631)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_362_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_362_i8_3_lut_4_lut (.A(n7084), .B(n7083), .C(internal_sp_dout[7]), 
         .D(din_rd_7__N_641[7]), .Z(n633)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_362_i8_3_lut_4_lut.init = 16'hf780;
    LUT4 n7002_bdd_3_lut_4_lut (.A(n7084), .B(n7083), .C(internal_sp_dout[0]), 
         .D(n7002), .Z(n7003)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam n7002_bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_362_i7_3_lut_4_lut (.A(n7084), .B(n7083), .C(internal_sp_dout[6]), 
         .D(din_rd_7__N_641[6]), .Z(n632)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_362_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_362_i3_3_lut_4_lut (.A(n7084), .B(n7083), .C(internal_sp_dout[2]), 
         .D(din_rd_7__N_641[2]), .Z(n628)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_362_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_362_i2_3_lut_4_lut (.A(n7084), .B(n7083), .C(internal_sp_dout[1]), 
         .D(din_rd_7__N_641[1]), .Z(n627)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(645[15] 650[29])
    defparam mux_362_i2_3_lut_4_lut.init = 16'hf780;
    LUT4 i5866_4_lut (.A(n6566), .B(n6568), .C(n5), .D(n7143), .Z(wren_alu_rd_N_651)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i5866_4_lut.init = 16'heeec;
    LUT4 i5831_4_lut (.A(n7081), .B(n7144), .C(n96), .D(n7104), .Z(n6568)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i5831_4_lut.init = 16'heaaa;
    PFUMX din_rd_7__I_0_i2 (.BLUT(n627), .ALUT(\ext_io_din[1] ), .C0(n636), 
          .Z(din_rd[1])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i3 (.BLUT(n628), .ALUT(\ext_io_din[2] ), .C0(n636), 
          .Z(din_rd[2])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i4 (.BLUT(n629), .ALUT(\ext_io_din[3] ), .C0(n636), 
          .Z(din_rd[3])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i5 (.BLUT(n630), .ALUT(\ext_io_din[4] ), .C0(n636), 
          .Z(din_rd[4])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i6 (.BLUT(n631), .ALUT(\ext_io_din[5] ), .C0(n636), 
          .Z(din_rd[5])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i7 (.BLUT(n632), .ALUT(\ext_io_din[6] ), .C0(n636), 
          .Z(din_rd[6])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    PFUMX din_rd_7__I_0_i8 (.BLUT(n633), .ALUT(\ext_io_din[7] ), .C0(n636), 
          .Z(din_rd[7])) /* synthesis LSE_LINE_FILE_ID=16, LSE_LCOL=10, LSE_RCOL=26, LSE_LLINE=187, LSE_RLINE=209 */ ;
    \lm8_interrupt(INTERRUPTS=8)  u1_lm8_interrupt (.im({im[7:1], \im[0] }), 
            .clk_in(clk_in), .im_nxt_7__N_915(im_nxt_7__N_915), .n7126(n7126), 
            .dout_rb({dout_rb}), .ie(ie), .clk_in_enable_43(clk_in_enable_43), 
            .n1700(n1700), .\ip[0] (\ip[0] ), .\ip_nxt[0] (ip_nxt[0]), 
            .core_rst_n(core_rst_n), .\selected[1] (\selected[1] ), .n15({n15}), 
            .clk_in_enable_41(clk_in_enable_41)) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(328[10] 342[3])
    \lm8_idec(PROM_AW=32'sb01011)  u1_lm8_idec (.n7574(n7574), .\genblk1.instr_mem_out[0] (\genblk1.instr_mem_out[0] ), 
            .\genblk1.instr_mem_out[1] (\genblk1.instr_mem_out[1] ), .n7570(n7570), 
            .prom_ready(prom_ready), .n7105(n7105), .n7109(n7109), .n7144(n7144), 
            .\genblk1.instr_mem_out[14] (\genblk1.instr_mem_out[14] ), .\genblk1.instr_mem_out[15] (\genblk1.instr_mem_out[15] ), 
            .n7147(n7147), .n7096(n7096), .n7139(n7139), .n7103(n7103), 
            .ext_io_rd_nxt(ext_io_rd_nxt), .ext_mem_rd_nxt(ext_mem_rd_nxt), 
            .n7100(n7100), .n7122(n7122), .data_cyc(data_cyc), .n79(n79), 
            .n7142(n7142), .ie_nxt_N_930(ie_nxt_N_930), .clk_in_enable_43(clk_in_enable_43), 
            .instr_l7_2(instr_l7_2), .n7124(n7124), .n7145(n7145), .n7108(n7108), 
            .n96(n96), .ext_cycle_type(ext_cycle_type), .\page_ptr1[2] (page_ptr1[2]), 
            .\ext_addr[10] (\ext_addr[10] ), .\page_ptr1[0] (page_ptr1[0]), 
            .\ext_addr[8] (\ext_addr[8] ), .\page_ptr1[1] (page_ptr1[1]), 
            .\ext_addr[9] (\ext_addr[9] ), .n6441(n6441), .ext_io_wr_nxt(ext_io_wr_nxt), 
            .ext_addr_nxt_7__N_897(ext_addr_nxt_7__N_897), .ext_mem_wr_nxt(ext_mem_wr_nxt), 
            .n7084(n7084), .n7102(n7102), .n7125(n7125), .n7098(n7098), 
            .add_sel_N_766(add_sel_N_766), .n7081(n7081), .n7106(n7106), 
            .\genblk1.instr_mem_out[13] (\genblk1.instr_mem_out[13] ), .\genblk1.instr_mem_out[12] (\genblk1.instr_mem_out[12] ), 
            .call(call), .n7121(n7121), .n7090(n7090), .n7091(n7091), 
            .cs_state_2__N_1065(cs_state_2__N_1065), .\ip[0] (\ip[0] ), 
            .\ip_nxt[0] (ip_nxt[0]), .\genblk1.instr_mem_out[9] (\genblk1.instr_mem_out[9] ), 
            .\genblk1.instr_mem_out[8] (\genblk1.instr_mem_out[8] ), .n3578(n3578), 
            .\dout_rb[0] (dout_rb[0]), .n1479(n1479), .zero_flag_nxt_N_857(zero_flag_nxt_N_857), 
            .zero_flag_async(zero_flag_async), .n7001(n7001), .\din_rd1[0] (din_rd1[0]), 
            .n7002(n7002), .carry_flag_nxt_N_860(carry_flag_nxt_N_860), 
            .n1475(n1475), .carry_flag_nxt_N_861(carry_flag_nxt_N_861), 
            .carry_flag_async(carry_flag_async), .n6494(n6494), .update_c(update_c), 
            .pushed_zero(pushed_zero), .iret(iret), .n7571(n7571), .n7116(n7116), 
            .update_z(update_z)) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(167[10] 219[9])
    \lm8_flow_cntl(PGM_STACK_AW=32'sb0100,PROM_AW=32'sb01011,FAMILY_NAME="MachXO2")  u1_lm8_flow_cntl (.carry_flag(carry_flag), 
            .clk_in(clk_in), .n7126(n7126), .n1475(n1475), .data_cyc(data_cyc), 
            .zero_flag(zero_flag), .n1479(n1479), .prom_addr({prom_addr}), 
            .addr_cyc(addr_cyc), .\genblk1.instr_mem_out[12] (\genblk1.instr_mem_out[12] ), 
            .n7095(n7095), .\genblk1.instr_mem_out[13] (\genblk1.instr_mem_out[13] ), 
            .n7130(n7130), .ext_addr_cyc(ext_addr_cyc), .n7574(n7574), 
            .n7106(n7106), .iret(iret), .core_rst_n(core_rst_n), .VCC_net(VCC_net), 
            .zero_flag_async(zero_flag_async), .carry_flag_async(carry_flag_async), 
            .pushed_zero(pushed_zero), .condbr_is_valid(condbr_is_valid), 
            .n4(n4), .n7142(n7142), .n7147(n7147), .n7151(n7151), .n7152(n7152), 
            .n7153(n7153), .n7154(n7154), .n7134(n7134), .n7141(n7141), 
            .\instr[9] (\instr[9] ), .\instr[10] (\instr[10] ), .prom_enable(prom_enable), 
            .ie(ie), .\ip[0] (\ip[0] ), .\im[0] (\im[0] ), .call(call), 
            .n6459(n6459), .\genblk1.instr_mem_out[14] (\genblk1.instr_mem_out[14] ), 
            .n7133(n7133), .ext_cycle_type(ext_cycle_type), .ext_mem_ready(ext_mem_ready), 
            .carry_flag_nxt_N_861(carry_flag_nxt_N_861), .carry_flag_nxt_N_860(carry_flag_nxt_N_860), 
            .cout_alu(cout_alu), .n2399(n2399), .update_c(update_c), .din_rd1({din_rd1}), 
            .n32(n32)) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(250[10] 294[3])
    lm8_io_cntl u1_lm8_cntl_u1 (.LM8D_DAT_O({LM8D_DAT_O}), .clk_in(clk_in), 
            .n7126(n7126), .dout_rd({dout_rd}), .\ext_addr[0] (\ext_addr[0] ), 
            .ext_addr_nxt({Open_7, Open_8, Open_9, \ext_addr_nxt[4] , 
            \ext_addr_nxt[3] , \ext_addr_nxt[2] , \ext_addr_nxt[1] , \ext_addr_nxt[0] }), 
            .ext_io_wr(ext_io_wr), .ext_io_wr_nxt(ext_io_wr_nxt), .ext_io_rd(ext_io_rd), 
            .ext_io_rd_nxt(ext_io_rd_nxt), .ext_mem_wr(ext_mem_wr), .ext_mem_wr_nxt(ext_mem_wr_nxt), 
            .ext_mem_rd(ext_mem_rd), .ext_mem_rd_nxt(ext_mem_rd_nxt), .\ext_addr[1] (\ext_addr[1] ), 
            .\ext_addr[2] (\ext_addr[2] ), .\ext_addr[3] (\ext_addr[3] ), 
            .\ext_addr[4] (\ext_addr[4] ), .\ext_addr[5] (\ext_addr[5] ), 
            .\ext_addr[6] (\ext_addr[6] ), .\ext_addr[7] (\ext_addr[7] ), 
            .ext_addr_nxt_7__N_897(ext_addr_nxt_7__N_897), .n7091(n7091), 
            .n7570(n7570), .n7124(n7124), .ext_addr_nxt_7__N_895(ext_addr_nxt_7__N_895), 
            .addr_cyc(addr_cyc), .ext_addr_cyc(ext_addr_cyc), .n7139(n7139), 
            .prom_ready(prom_ready), .\genblk1.instr_mem_out[0] (\genblk1.instr_mem_out[0] ), 
            .n6441(n6441), .\dout_rb[5] (dout_rb[5]), .\dout_rb[6] (dout_rb[6]), 
            .\dout_rb[7] (dout_rb[7])) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(300[16] 323[8])
    \lm8_alu(FAMILY_NAME="MachXO2")  u1_lm8_alu (.n7109(n7109), .n1372(n1372), 
            .dout_rb({dout_rb}), .data_rb_int({data_rb_int}), .n1375(n1375), 
            .\genblk1.instr_mem_out[0] (\genblk1.instr_mem_out[0] ), .prom_ready(prom_ready), 
            .\genblk1.instr_mem_out[1] (\genblk1.instr_mem_out[1] ), .n6669(n6669), 
            .dout_alu({dout_alu}), .n7118(n7118), .\genblk1.instr_mem_out[14] (\genblk1.instr_mem_out[14] ), 
            .\genblk1.instr_mem_out[15] (\genblk1.instr_mem_out[15] ), .dout_rd({dout_rd}), 
            .add_sel_N_766(add_sel_N_766), .n7105(n7105), .n2399(n2399), 
            .n7119(n7119), .n3(n3), .n7570(n7570), .n7098(n7098), .n7110(n7110), 
            .n7143(n7143), .carry_flag(carry_flag), .n7117(n7117), .n7130(n7130), 
            .n7142(n7142), .n7107(n7107), .cout_alu(cout_alu)) /* synthesis syn_module_defined=1 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(225[11] 239[3])
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module \lm8_interrupt(INTERRUPTS=8) 
//

module \lm8_interrupt(INTERRUPTS=8)  (im, clk_in, im_nxt_7__N_915, n7126, 
            dout_rb, ie, clk_in_enable_43, n1700, \ip[0] , \ip_nxt[0] , 
            core_rst_n, \selected[1] , n15, clk_in_enable_41) /* synthesis syn_module_defined=1 */ ;
    output [7:0]im;
    input clk_in;
    input im_nxt_7__N_915;
    output n7126;
    input [7:0]dout_rb;
    output ie;
    input clk_in_enable_43;
    input n1700;
    output \ip[0] ;
    input \ip_nxt[0] ;
    input core_rst_n;
    input \selected[1] ;
    input [0:0]n15;
    output clk_in_enable_41;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    
    FD1P3BX im_i0_i0 (.D(dout_rb[0]), .SP(im_nxt_7__N_915), .CK(clk_in), 
            .PD(n7126), .Q(im[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i0.GSR = "DISABLED";
    FD1P3BX im_i0_i7 (.D(dout_rb[7]), .SP(im_nxt_7__N_915), .CK(clk_in), 
            .PD(n7126), .Q(im[7])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i7.GSR = "DISABLED";
    FD1P3BX im_i0_i6 (.D(dout_rb[6]), .SP(im_nxt_7__N_915), .CK(clk_in), 
            .PD(n7126), .Q(im[6])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i6.GSR = "DISABLED";
    FD1P3BX im_i0_i5 (.D(dout_rb[5]), .SP(im_nxt_7__N_915), .CK(clk_in), 
            .PD(n7126), .Q(im[5])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i5.GSR = "DISABLED";
    FD1P3BX im_i0_i4 (.D(dout_rb[4]), .SP(im_nxt_7__N_915), .CK(clk_in), 
            .PD(n7126), .Q(im[4])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i4.GSR = "DISABLED";
    FD1P3BX im_i0_i3 (.D(dout_rb[3]), .SP(im_nxt_7__N_915), .CK(clk_in), 
            .PD(n7126), .Q(im[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i3.GSR = "DISABLED";
    FD1P3BX im_i0_i2 (.D(dout_rb[2]), .SP(im_nxt_7__N_915), .CK(clk_in), 
            .PD(n7126), .Q(im[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i2.GSR = "DISABLED";
    FD1P3BX im_i0_i1 (.D(dout_rb[1]), .SP(im_nxt_7__N_915), .CK(clk_in), 
            .PD(n7126), .Q(im[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam im_i0_i1.GSR = "DISABLED";
    FD1P3DX ie_30 (.D(n1700), .SP(clk_in_enable_43), .CK(clk_in), .CD(n7126), 
            .Q(ie));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam ie_30.GSR = "DISABLED";
    FD1S3DX ip_i0 (.D(\ip_nxt[0] ), .CK(clk_in), .CD(n7126), .Q(\ip[0] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=328, LSE_RLINE=342 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_interrupt.v(130[8] 134[11])
    defparam ip_i0.GSR = "DISABLED";
    LUT4 core_rst_n_I_0_1_lut_rep_167 (.A(core_rst_n), .Z(n7126)) /* synthesis lut_function=(!(A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(392[12:30])
    defparam core_rst_n_I_0_1_lut_rep_167.init = 16'h5555;
    LUT4 i735_2_lut_3_lut_3_lut (.A(core_rst_n), .B(\selected[1] ), .C(n15[0]), 
         .Z(clk_in_enable_41)) /* synthesis lut_function=((B (C))+!A) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(392[12:30])
    defparam i735_2_lut_3_lut_3_lut.init = 16'hd5d5;
    
endmodule
//
// Verilog Description of module \lm8_idec(PROM_AW=32'sb01011) 
//

module \lm8_idec(PROM_AW=32'sb01011)  (n7574, \genblk1.instr_mem_out[0] , 
            \genblk1.instr_mem_out[1] , n7570, prom_ready, n7105, n7109, 
            n7144, \genblk1.instr_mem_out[14] , \genblk1.instr_mem_out[15] , 
            n7147, n7096, n7139, n7103, ext_io_rd_nxt, ext_mem_rd_nxt, 
            n7100, n7122, data_cyc, n79, n7142, ie_nxt_N_930, clk_in_enable_43, 
            instr_l7_2, n7124, n7145, n7108, n96, ext_cycle_type, 
            \page_ptr1[2] , \ext_addr[10] , \page_ptr1[0] , \ext_addr[8] , 
            \page_ptr1[1] , \ext_addr[9] , n6441, ext_io_wr_nxt, ext_addr_nxt_7__N_897, 
            ext_mem_wr_nxt, n7084, n7102, n7125, n7098, add_sel_N_766, 
            n7081, n7106, \genblk1.instr_mem_out[13] , \genblk1.instr_mem_out[12] , 
            call, n7121, n7090, n7091, cs_state_2__N_1065, \ip[0] , 
            \ip_nxt[0] , \genblk1.instr_mem_out[9] , \genblk1.instr_mem_out[8] , 
            n3578, \dout_rb[0] , n1479, zero_flag_nxt_N_857, zero_flag_async, 
            n7001, \din_rd1[0] , n7002, carry_flag_nxt_N_860, n1475, 
            carry_flag_nxt_N_861, carry_flag_async, n6494, update_c, 
            pushed_zero, iret, n7571, n7116, update_z) /* synthesis syn_module_defined=1 */ ;
    input n7574;
    input \genblk1.instr_mem_out[0] ;
    input \genblk1.instr_mem_out[1] ;
    output n7570;
    input prom_ready;
    output n7105;
    output n7109;
    input n7144;
    input \genblk1.instr_mem_out[14] ;
    input \genblk1.instr_mem_out[15] ;
    input n7147;
    input n7096;
    input n7139;
    input n7103;
    output ext_io_rd_nxt;
    output ext_mem_rd_nxt;
    input n7100;
    input n7122;
    input data_cyc;
    output n79;
    input n7142;
    input ie_nxt_N_930;
    output clk_in_enable_43;
    input instr_l7_2;
    input n7124;
    input n7145;
    input n7108;
    output n96;
    output ext_cycle_type;
    input \page_ptr1[2] ;
    output \ext_addr[10] ;
    input \page_ptr1[0] ;
    output \ext_addr[8] ;
    input \page_ptr1[1] ;
    output \ext_addr[9] ;
    input n6441;
    output ext_io_wr_nxt;
    output ext_addr_nxt_7__N_897;
    output ext_mem_wr_nxt;
    output n7084;
    input n7102;
    input n7125;
    output n7098;
    output add_sel_N_766;
    output n7081;
    input n7106;
    input \genblk1.instr_mem_out[13] ;
    input \genblk1.instr_mem_out[12] ;
    output call;
    input n7121;
    output n7090;
    output n7091;
    input cs_state_2__N_1065;
    input \ip[0] ;
    output \ip_nxt[0] ;
    input \genblk1.instr_mem_out[9] ;
    input \genblk1.instr_mem_out[8] ;
    input n3578;
    input \dout_rb[0] ;
    output n1479;
    input zero_flag_nxt_N_857;
    output zero_flag_async;
    input n7001;
    input \din_rd1[0] ;
    output n7002;
    input carry_flag_nxt_N_860;
    output n1475;
    input carry_flag_nxt_N_861;
    output carry_flag_async;
    input n6494;
    output update_c;
    input pushed_zero;
    input iret;
    input n7571;
    input n7116;
    output update_z;
    
    
    wire n7187, n7186, n5100, n5107, n7093, n7094, n6522, n8, 
        n5111, n7188;
    
    LUT4 i3764_3_lut_rep_197 (.A(n7574), .B(\genblk1.instr_mem_out[0] ), 
         .C(\genblk1.instr_mem_out[1] ), .Z(n7570)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i3764_3_lut_rep_197.init = 16'ha8a8;
    LUT4 i3737_2_lut_rep_146_3_lut_4_lut_4_lut_2_lut (.A(prom_ready), .B(\genblk1.instr_mem_out[1] ), 
         .Z(n7105)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3737_2_lut_rep_146_3_lut_4_lut_4_lut_2_lut.init = 16'h8888;
    LUT4 i1144_2_lut_rep_150_3_lut_4_lut_4_lut_2_lut (.A(n7574), .B(\genblk1.instr_mem_out[0] ), 
         .Z(n7109)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1144_2_lut_rep_150_3_lut_4_lut_4_lut_2_lut.init = 16'h8888;
    LUT4 i5794_3_lut_4_lut_then_4_lut (.A(prom_ready), .B(n7144), .C(\genblk1.instr_mem_out[14] ), 
         .D(\genblk1.instr_mem_out[15] ), .Z(n7187)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(192[10:46])
    defparam i5794_3_lut_4_lut_then_4_lut.init = 16'h0080;
    LUT4 i5794_3_lut_4_lut_else_4_lut (.A(prom_ready), .B(n7144), .C(\genblk1.instr_mem_out[14] ), 
         .D(\genblk1.instr_mem_out[15] ), .Z(n7186)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(192[10:46])
    defparam i5794_3_lut_4_lut_else_4_lut.init = 16'h0880;
    LUT4 ext_io_rd_nxt_I_0_2_lut_3_lut_4_lut (.A(n7147), .B(n7096), .C(n7139), 
         .D(n7103), .Z(ext_io_rd_nxt)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam ext_io_rd_nxt_I_0_2_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 ext_mem_rd_nxt_I_0_2_lut_3_lut_4_lut (.A(n7147), .B(n7096), .C(n7139), 
         .D(n7103), .Z(ext_mem_rd_nxt)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam ext_mem_rd_nxt_I_0_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_4_lut (.A(n7147), .B(n7100), .C(n7122), .D(data_cyc), 
         .Z(n79)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam i2_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_3_lut_4_lut (.A(n7147), .B(n7100), .C(n7142), .D(ie_nxt_N_930), 
         .Z(clk_in_enable_43)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam i1_3_lut_4_lut.init = 16'hff08;
    LUT4 i2_3_lut_4_lut_adj_94 (.A(n7147), .B(n7100), .C(instr_l7_2), 
         .D(n7122), .Z(n5100)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam i2_3_lut_4_lut_adj_94.init = 16'h0400;
    LUT4 i2_3_lut_4_lut_adj_95 (.A(n7147), .B(n7100), .C(n7570), .D(n7124), 
         .Z(n5107)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam i2_3_lut_4_lut_adj_95.init = 16'h4000;
    LUT4 n96_bdd_3_lut_4_lut (.A(n7145), .B(n7108), .C(n7147), .D(n96), 
         .Z(ext_cycle_type)) /* synthesis lut_function=(A (B ((D)+!C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam n96_bdd_3_lut_4_lut.init = 16'h8808;
    LUT4 i3554_2_lut_3_lut_4_lut (.A(n7145), .B(n7108), .C(\page_ptr1[2] ), 
         .D(n7142), .Z(\ext_addr[10] )) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam i3554_2_lut_3_lut_4_lut.init = 16'hf070;
    LUT4 i3556_2_lut_3_lut_4_lut (.A(n7145), .B(n7108), .C(\page_ptr1[0] ), 
         .D(n7142), .Z(\ext_addr[8] )) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam i3556_2_lut_3_lut_4_lut.init = 16'hf070;
    LUT4 i3555_2_lut_3_lut_4_lut (.A(n7145), .B(n7108), .C(\page_ptr1[1] ), 
         .D(n7142), .Z(\ext_addr[9] )) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam i3555_2_lut_3_lut_4_lut.init = 16'hf070;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n7145), .B(n7108), .C(n6441), .D(n7147), 
         .Z(ext_io_wr_nxt)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_3_lut_4_lut_adj_96 (.A(n7145), .B(n7108), .C(n7142), 
         .D(n7147), .Z(ext_addr_nxt_7__N_897)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam i1_2_lut_3_lut_4_lut_adj_96.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_4_lut_adj_97 (.A(n7145), .B(n7108), .C(n6441), 
         .D(n7147), .Z(ext_mem_wr_nxt)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam i1_2_lut_3_lut_4_lut_adj_97.init = 16'h8000;
    LUT4 i1_2_lut_rep_125_3_lut_4_lut (.A(n7145), .B(n7108), .C(n7103), 
         .D(n7147), .Z(n7084)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(208[12:48])
    defparam i1_2_lut_rep_125_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_rep_139 (.A(n7102), .B(prom_ready), .C(\genblk1.instr_mem_out[15] ), 
         .D(n7125), .Z(n7098)) /* synthesis lut_function=(A+!(B (C+(D)))) */ ;
    defparam i1_4_lut_rep_139.init = 16'hbbbf;
    LUT4 add_sel_I_0_1_lut_4_lut (.A(n7102), .B(prom_ready), .C(\genblk1.instr_mem_out[15] ), 
         .D(n7125), .Z(add_sel_N_766)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam add_sel_I_0_1_lut_4_lut.init = 16'h4440;
    LUT4 clri_N_666_I_0_2_lut_rep_122_3_lut_4_lut (.A(n7108), .B(n7145), 
         .C(instr_l7_2), .D(n7147), .Z(n7081)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:46])
    defparam clri_N_666_I_0_2_lut_rep_122_3_lut_4_lut.init = 16'h2000;
    LUT4 i2_3_lut_4_lut_adj_98 (.A(n7122), .B(n7124), .C(instr_l7_2), 
         .D(n7570), .Z(n96)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(133[16:26])
    defparam i2_3_lut_4_lut_adj_98.init = 16'hfeff;
    LUT4 i1_4_lut (.A(n7106), .B(n7574), .C(\genblk1.instr_mem_out[13] ), 
         .D(\genblk1.instr_mem_out[12] ), .Z(call)) /* synthesis lut_function=(!((B (C+(D)))+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(240[10:26])
    defparam i1_4_lut.init = 16'h222a;
    LUT4 i1601_2_lut_rep_131_3_lut_4_lut (.A(n7144), .B(n7121), .C(n7142), 
         .D(n7145), .Z(n7090)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i1601_2_lut_rep_131_3_lut_4_lut.init = 16'h0800;
    LUT4 i1_2_lut_rep_132_3_lut_4_lut (.A(n7144), .B(n7121), .C(n7147), 
         .D(n7145), .Z(n7091)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i1_2_lut_rep_132_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_134_3_lut_4_lut (.A(n7144), .B(n7121), .C(n7147), 
         .D(n7145), .Z(n7093)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i1_2_lut_rep_134_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_135_3_lut_4_lut (.A(n7144), .B(n7121), .C(n7147), 
         .D(n7145), .Z(n7094)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(199[10:33])
    defparam i1_2_lut_rep_135_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_4_lut_adj_99 (.A(n6522), .B(cs_state_2__N_1065), .C(n8), .D(\ip[0] ), 
         .Z(\ip_nxt[0] )) /* synthesis lut_function=(A ((D)+!B)+!A !(B (C+!(D))+!B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_top.v(133[16:26])
    defparam i1_4_lut_adj_99.init = 16'haf23;
    LUT4 i5788_2_lut (.A(\genblk1.instr_mem_out[9] ), .B(\genblk1.instr_mem_out[8] ), 
         .Z(n6522)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5788_2_lut.init = 16'heeee;
    LUT4 i3_3_lut (.A(n3578), .B(n79), .C(\dout_rb[0] ), .Z(n8)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i3_3_lut.init = 16'h4040;
    LUT4 i1_3_lut_4_lut_adj_100 (.A(instr_l7_2), .B(n7094), .C(n5111), 
         .D(n5100), .Z(n1479)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_3_lut_4_lut_adj_100.init = 16'hff70;
    LUT4 i1_3_lut_4_lut_adj_101 (.A(instr_l7_2), .B(n7094), .C(zero_flag_nxt_N_857), 
         .D(n5100), .Z(zero_flag_async)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (C+(D))) */ ;
    defparam i1_3_lut_4_lut_adj_101.init = 16'hff70;
    LUT4 din_rd1_0__bdd_3_lut_4_lut (.A(n7093), .B(instr_l7_2), .C(n7001), 
         .D(\din_rd1[0] ), .Z(n7002)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(246[10:72])
    defparam din_rd1_0__bdd_3_lut_4_lut.init = 16'hf780;
    LUT4 i1_3_lut_4_lut_adj_102 (.A(n7094), .B(n7570), .C(carry_flag_nxt_N_860), 
         .D(n5107), .Z(n1475)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (C+(D))) */ ;
    defparam i1_3_lut_4_lut_adj_102.init = 16'hffd0;
    LUT4 i1_3_lut_4_lut_adj_103 (.A(n7094), .B(n7570), .C(carry_flag_nxt_N_861), 
         .D(n5107), .Z(carry_flag_async)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (C+(D))) */ ;
    defparam i1_3_lut_4_lut_adj_103.init = 16'hffd0;
    LUT4 i1_4_lut_adj_104 (.A(n7142), .B(n6494), .C(n7121), .D(n7144), 
         .Z(update_c)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(262[13:94])
    defparam i1_4_lut_adj_104.init = 16'hcecc;
    LUT4 i4412_3_lut (.A(zero_flag_nxt_N_857), .B(pushed_zero), .C(iret), 
         .Z(n5111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(91[35:39])
    defparam i4412_3_lut.init = 16'hcaca;
    PFUMX i6154 (.BLUT(n7186), .ALUT(n7187), .C0(\genblk1.instr_mem_out[13] ), 
          .Z(n7188));
    LUT4 i3_4_lut (.A(n7188), .B(n7571), .C(n6494), .D(n7116), .Z(update_z)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_idec.v(262[13:94])
    defparam i3_4_lut.init = 16'hfefa;
    
endmodule
//
// Verilog Description of module \lm8_flow_cntl(PGM_STACK_AW=32'sb0100,PROM_AW=32'sb01011,FAMILY_NAME="MachXO2") 
//

module \lm8_flow_cntl(PGM_STACK_AW=32'sb0100,PROM_AW=32'sb01011,FAMILY_NAME="MachXO2")  (carry_flag, 
            clk_in, n7126, n1475, data_cyc, zero_flag, n1479, prom_addr, 
            addr_cyc, \genblk1.instr_mem_out[12] , n7095, \genblk1.instr_mem_out[13] , 
            n7130, ext_addr_cyc, n7574, n7106, iret, core_rst_n, 
            VCC_net, zero_flag_async, carry_flag_async, pushed_zero, 
            condbr_is_valid, n4, n7142, n7147, n7151, n7152, n7153, 
            n7154, n7134, n7141, \instr[9] , \instr[10] , prom_enable, 
            ie, \ip[0] , \im[0] , call, n6459, \genblk1.instr_mem_out[14] , 
            n7133, ext_cycle_type, ext_mem_ready, carry_flag_nxt_N_861, 
            carry_flag_nxt_N_860, cout_alu, n2399, update_c, din_rd1, 
            n32) /* synthesis syn_module_defined=1 */ ;
    output carry_flag;
    input clk_in;
    input n7126;
    input n1475;
    output data_cyc;
    output zero_flag;
    input n1479;
    output [10:0]prom_addr;
    output addr_cyc;
    input \genblk1.instr_mem_out[12] ;
    input n7095;
    input \genblk1.instr_mem_out[13] ;
    input n7130;
    output ext_addr_cyc;
    input n7574;
    input n7106;
    output iret;
    input core_rst_n;
    input VCC_net;
    input zero_flag_async;
    input carry_flag_async;
    output pushed_zero;
    input condbr_is_valid;
    input n4;
    input n7142;
    input n7147;
    input n7151;
    input n7152;
    input n7153;
    input n7154;
    input n7134;
    input n7141;
    input \instr[9] ;
    input \instr[10] ;
    output prom_enable;
    input ie;
    input \ip[0] ;
    input \im[0] ;
    input call;
    input n6459;
    input \genblk1.instr_mem_out[14] ;
    input n7133;
    input ext_cycle_type;
    input ext_mem_ready;
    output carry_flag_nxt_N_861;
    output carry_flag_nxt_N_860;
    input cout_alu;
    input n2399;
    input update_c;
    input [7:0]din_rd1;
    output n32;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    
    wire n5766;
    wire [10:0]jump_address;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(86[22:34])
    
    wire potential_address_10__N_830;
    wire [10:0]pc;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(79[26:28])
    
    wire GND_net;
    wire [10:0]potential_address;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(95[22:39])
    
    wire n5767, br_enb, n4468, br_enb_nxt_N_862, n7085, ext_addr_cyc_nxt, 
        n7092, data_cyc_nxt;
    wire [3:0]stack_ptr;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(399[27:36])
    wire [3:0]stack_ptr_nxt;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(399[38:51])
    
    wire ret_reg, intr_ack, n2412, rst_n_reg;
    wire [10:0]dout_stack;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(95[55:65])
    
    wire pushed_carry, sp_we, rst_exception, rst_exception_nxt;
    wire [10:0]prom_addr_10__N_839;
    
    wire intr_ack_nxt, call_is_valid, n6606, n6, n5770, n5769, n5768, 
        n4_adj_1419, n14, n10;
    
    CCU2D add_532_3 (.A0(jump_address[1]), .B0(potential_address_10__N_830), 
          .C0(pc[1]), .D0(GND_net), .A1(jump_address[2]), .B1(potential_address_10__N_830), 
          .C1(pc[2]), .D1(GND_net), .CIN(n5766), .COUT(n5767), .S0(potential_address[1]), 
          .S1(potential_address[2]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_532_3.INIT0 = 16'h7878;
    defparam add_532_3.INIT1 = 16'h7878;
    defparam add_532_3.INJECT1_0 = "NO";
    defparam add_532_3.INJECT1_1 = "NO";
    FD1S3DX carry_flag_158 (.D(n1475), .CK(clk_in), .CD(n7126), .Q(carry_flag));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam carry_flag_158.GSR = "DISABLED";
    CCU2D add_532_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pc[0]), .B1(br_enb), .C1(data_cyc), .D1(jump_address[0]), 
          .COUT(n5766), .S1(potential_address[0]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_532_1.INIT0 = 16'hF000;
    defparam add_532_1.INIT1 = 16'h5595;
    defparam add_532_1.INJECT1_0 = "NO";
    defparam add_532_1.INJECT1_1 = "NO";
    FD1S3DX zero_flag_157 (.D(n1479), .CK(clk_in), .CD(n7126), .Q(zero_flag));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam zero_flag_157.GSR = "DISABLED";
    FD1P3BX pc_i0_i0 (.D(prom_addr[0]), .SP(data_cyc), .CK(clk_in), .PD(n7126), 
            .Q(pc[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i0.GSR = "DISABLED";
    FD1S3BX addr_cyc_152 (.D(n4468), .CK(clk_in), .PD(n7126), .Q(addr_cyc));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(203[7] 207[10])
    defparam addr_cyc_152.GSR = "DISABLED";
    FD1P3DX br_enb_159 (.D(br_enb_nxt_N_862), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(br_enb));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam br_enb_159.GSR = "DISABLED";
    LUT4 addr_cyc_I_0_175_2_lut_rep_126_4_lut (.A(\genblk1.instr_mem_out[12] ), 
         .B(n7095), .C(\genblk1.instr_mem_out[13] ), .D(addr_cyc), .Z(n7085)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(238[19:27])
    defparam addr_cyc_I_0_175_2_lut_rep_126_4_lut.init = 16'h4800;
    FD1P3DX jump_address_i0_i0 (.D(n7130), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i0.GSR = "DISABLED";
    FD1S3BX ext_addr_cyc_153 (.D(ext_addr_cyc_nxt), .CK(clk_in), .PD(n7126), 
            .Q(ext_addr_cyc)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(203[7] 207[10])
    defparam ext_addr_cyc_153.GSR = "DISABLED";
    LUT4 i1_3_lut_rep_133_4_lut (.A(n7574), .B(n7106), .C(\genblk1.instr_mem_out[13] ), 
         .D(\genblk1.instr_mem_out[12] ), .Z(n7092)) /* synthesis lut_function=(!(((C (D)+!C !(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(238[19:27])
    defparam i1_3_lut_rep_133_4_lut.init = 16'h0880;
    FD1S3DX data_cyc_154 (.D(data_cyc_nxt), .CK(clk_in), .CD(n7126), .Q(data_cyc)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(203[7] 207[10])
    defparam data_cyc_154.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut (.A(n7574), .B(n7106), .C(\genblk1.instr_mem_out[12] ), 
         .D(\genblk1.instr_mem_out[13] ), .Z(iret)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(238[19:27])
    defparam i1_3_lut_4_lut.init = 16'h0800;
    LUT4 i6018_2_lut (.A(ext_addr_cyc), .B(addr_cyc), .Z(n4468)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i6018_2_lut.init = 16'h1111;
    FD1S3DX stack_ptr_i0 (.D(stack_ptr_nxt[0]), .CK(clk_in), .CD(n7126), 
            .Q(stack_ptr[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam stack_ptr_i0.GSR = "DISABLED";
    FD1S3DX ret_reg_160 (.D(n7092), .CK(clk_in), .CD(n7126), .Q(ret_reg)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam ret_reg_160.GSR = "DISABLED";
    FD1S3DX intr_ack_162 (.D(n2412), .CK(clk_in), .CD(n7126), .Q(intr_ack)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam intr_ack_162.GSR = "DISABLED";
    FD1S3AX rst_n_reg_149 (.D(core_rst_n), .CK(clk_in), .Q(rst_n_reg)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(110[11] 114[67])
    defparam rst_n_reg_149.GSR = "DISABLED";
    pmi_distributed_spramMbnonen1341693c3d10 pmi_distributed_spramMachXO2binarynonenoreg13416 (.Address({stack_ptr}), 
            .Data({carry_flag_async, zero_flag_async, potential_address}), 
            .Q({pushed_carry, pushed_zero, dout_stack}), .Clock(clk_in), 
            .ClockEn(VCC_net), .WE(sp_we), .Reset(GND_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(250[10] 294[3])
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.module_type = "pmi_distributed_spram";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_family = "MachXO2";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_init_file_format = "binary";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_init_file = "none";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_regmode = "noreg";
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_data_width = 13;
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_addr_width = 4;
    defparam pmi_distributed_spramMachXO2binarynonenoreg13416.pmi_addr_depth = 16;
    FD1S3IX rst_exception_150 (.D(rst_exception_nxt), .CK(clk_in), .CD(n7126), 
            .Q(rst_exception));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(110[11] 114[67])
    defparam rst_exception_150.GSR = "DISABLED";
    LUT4 i3717_4_lut (.A(prom_addr_10__N_839[10]), .B(intr_ack_nxt), .C(dout_stack[10]), 
         .D(ret_reg), .Z(prom_addr[10])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3717_4_lut.init = 16'h3022;
    LUT4 i3707_2_lut (.A(potential_address[10]), .B(rst_exception), .Z(prom_addr_10__N_839[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3707_2_lut.init = 16'h2222;
    LUT4 i3716_4_lut (.A(prom_addr_10__N_839[9]), .B(intr_ack_nxt), .C(dout_stack[9]), 
         .D(ret_reg), .Z(prom_addr[9])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3716_4_lut.init = 16'h3022;
    LUT4 i3706_2_lut (.A(potential_address[9]), .B(rst_exception), .Z(prom_addr_10__N_839[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3706_2_lut.init = 16'h2222;
    LUT4 i2_4_lut (.A(call_is_valid), .B(condbr_is_valid), .C(n7106), 
         .D(n4), .Z(br_enb_nxt_N_862)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(255[17:52])
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 i3715_4_lut (.A(prom_addr_10__N_839[8]), .B(intr_ack_nxt), .C(dout_stack[8]), 
         .D(ret_reg), .Z(prom_addr[8])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3715_4_lut.init = 16'h3022;
    LUT4 i3705_2_lut (.A(potential_address[8]), .B(rst_exception), .Z(prom_addr_10__N_839[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3705_2_lut.init = 16'h2222;
    LUT4 i3714_4_lut (.A(prom_addr_10__N_839[7]), .B(intr_ack_nxt), .C(dout_stack[7]), 
         .D(ret_reg), .Z(prom_addr[7])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3714_4_lut.init = 16'h3022;
    LUT4 i3704_2_lut (.A(potential_address[7]), .B(rst_exception), .Z(prom_addr_10__N_839[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3704_2_lut.init = 16'h2222;
    LUT4 i3713_4_lut (.A(prom_addr_10__N_839[6]), .B(intr_ack_nxt), .C(dout_stack[6]), 
         .D(ret_reg), .Z(prom_addr[6])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3713_4_lut.init = 16'h3022;
    LUT4 i3703_2_lut (.A(potential_address[6]), .B(rst_exception), .Z(prom_addr_10__N_839[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3703_2_lut.init = 16'h2222;
    LUT4 i3712_4_lut (.A(prom_addr_10__N_839[5]), .B(intr_ack_nxt), .C(dout_stack[5]), 
         .D(ret_reg), .Z(prom_addr[5])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3712_4_lut.init = 16'h3022;
    LUT4 i3702_2_lut (.A(potential_address[5]), .B(rst_exception), .Z(prom_addr_10__N_839[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3702_2_lut.init = 16'h2222;
    FD1P3DX pc_i0_i1 (.D(prom_addr[1]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i1.GSR = "DISABLED";
    FD1P3DX pc_i0_i2 (.D(prom_addr[2]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i2.GSR = "DISABLED";
    FD1P3DX pc_i0_i3 (.D(prom_addr[3]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i3.GSR = "DISABLED";
    FD1P3DX pc_i0_i4 (.D(prom_addr[4]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[4])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i4.GSR = "DISABLED";
    FD1P3DX pc_i0_i5 (.D(prom_addr[5]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[5])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i5.GSR = "DISABLED";
    FD1P3DX pc_i0_i6 (.D(prom_addr[6]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[6])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i6.GSR = "DISABLED";
    FD1P3DX pc_i0_i7 (.D(prom_addr[7]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[7])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i7.GSR = "DISABLED";
    FD1P3DX pc_i0_i8 (.D(prom_addr[8]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[8])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i8.GSR = "DISABLED";
    FD1P3DX pc_i0_i9 (.D(prom_addr[9]), .SP(data_cyc), .CK(clk_in), .CD(n7126), 
            .Q(pc[9])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i9.GSR = "DISABLED";
    FD1P3DX pc_i0_i10 (.D(prom_addr[10]), .SP(data_cyc), .CK(clk_in), 
            .CD(n7126), .Q(pc[10])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam pc_i0_i10.GSR = "DISABLED";
    LUT4 i3711_4_lut (.A(prom_addr_10__N_839[4]), .B(intr_ack_nxt), .C(dout_stack[4]), 
         .D(ret_reg), .Z(prom_addr[4])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3711_4_lut.init = 16'h3022;
    LUT4 i3701_2_lut (.A(potential_address[4]), .B(rst_exception), .Z(prom_addr_10__N_839[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3701_2_lut.init = 16'h2222;
    LUT4 i3710_4_lut (.A(prom_addr_10__N_839[3]), .B(intr_ack_nxt), .C(dout_stack[3]), 
         .D(ret_reg), .Z(prom_addr[3])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3710_4_lut.init = 16'h3022;
    LUT4 i3700_2_lut (.A(potential_address[3]), .B(rst_exception), .Z(prom_addr_10__N_839[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3700_2_lut.init = 16'h2222;
    FD1P3DX jump_address_i0_i1 (.D(n7142), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i1.GSR = "DISABLED";
    LUT4 i3709_4_lut (.A(prom_addr_10__N_839[2]), .B(intr_ack_nxt), .C(dout_stack[2]), 
         .D(ret_reg), .Z(prom_addr[2])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3709_4_lut.init = 16'h3022;
    LUT4 i3699_2_lut (.A(potential_address[2]), .B(rst_exception), .Z(prom_addr_10__N_839[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3699_2_lut.init = 16'h2222;
    LUT4 i3708_4_lut (.A(prom_addr_10__N_839[1]), .B(intr_ack_nxt), .C(dout_stack[1]), 
         .D(ret_reg), .Z(prom_addr[1])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3708_4_lut.init = 16'h3022;
    LUT4 i3698_2_lut (.A(potential_address[1]), .B(rst_exception), .Z(prom_addr_10__N_839[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3698_2_lut.init = 16'h2222;
    FD1P3DX jump_address_i0_i2 (.D(n7147), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i2.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i3 (.D(n7151), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i3.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i4 (.D(n7152), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[4])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i4.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i5 (.D(n7153), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[5])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i5.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i6 (.D(n7154), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[6])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i6.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i7 (.D(n7134), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[7])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i7.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i8 (.D(n7141), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[8])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i8.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i9 (.D(\instr[9] ), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[9])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i9.GSR = "DISABLED";
    FD1P3DX jump_address_i0_i10 (.D(\instr[10] ), .SP(addr_cyc), .CK(clk_in), 
            .CD(n7126), .Q(jump_address[10])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam jump_address_i0_i10.GSR = "DISABLED";
    LUT4 i3622_4_lut (.A(prom_addr_10__N_839[0]), .B(intr_ack_nxt), .C(dout_stack[0]), 
         .D(ret_reg), .Z(prom_addr[0])) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(287[4] 295[48])
    defparam i3622_4_lut.init = 16'h3022;
    LUT4 i3620_2_lut (.A(potential_address[0]), .B(rst_exception), .Z(prom_addr_10__N_839[0])) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(295[15:48])
    defparam i3620_2_lut.init = 16'heeee;
    LUT4 data_cyc_I_0_173_2_lut (.A(data_cyc), .B(core_rst_n), .Z(prom_enable)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(219[16:32])
    defparam data_cyc_I_0_173_2_lut.init = 16'h8888;
    LUT4 i4_4_lut (.A(data_cyc), .B(n6606), .C(ie), .D(n6), .Z(intr_ack_nxt)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i4_4_lut.init = 16'h2000;
    LUT4 i5868_4_lut (.A(n7092), .B(condbr_is_valid), .C(call_is_valid), 
         .D(intr_ack), .Z(n6606)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5868_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(\ip[0] ), .B(\im[0] ), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(call), .B(n6459), .C(\genblk1.instr_mem_out[14] ), 
         .D(n7133), .Z(call_is_valid)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(241[17] 245[29])
    defparam i1_4_lut.init = 16'haaea;
    FD1S3DX stack_ptr_i1 (.D(stack_ptr_nxt[1]), .CK(clk_in), .CD(n7126), 
            .Q(stack_ptr[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam stack_ptr_i1.GSR = "DISABLED";
    FD1S3DX stack_ptr_i2 (.D(stack_ptr_nxt[2]), .CK(clk_in), .CD(n7126), 
            .Q(stack_ptr[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam stack_ptr_i2.GSR = "DISABLED";
    FD1S3DX stack_ptr_i3 (.D(stack_ptr_nxt[3]), .CK(clk_in), .CD(n7126), 
            .Q(stack_ptr[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=250, LSE_RLINE=294 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam stack_ptr_i3.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_91 (.A(ext_cycle_type), .B(addr_cyc), .C(ext_mem_ready), 
         .D(ext_addr_cyc), .Z(ext_addr_cyc_nxt)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(182[12] 183[59])
    defparam i1_4_lut_adj_91.init = 16'h8a88;
    LUT4 i11_4_lut (.A(addr_cyc), .B(ext_mem_ready), .C(ext_cycle_type), 
         .D(ext_addr_cyc), .Z(data_cyc_nxt)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(188[12] 189[49])
    defparam i11_4_lut.init = 16'hca0a;
    LUT4 sp_we_I_0_3_lut (.A(addr_cyc), .B(intr_ack_nxt), .C(call_is_valid), 
         .Z(sp_we)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(424[6] 429[31])
    defparam sp_we_I_0_3_lut.init = 16'hecec;
    LUT4 i1702_4_lut (.A(data_cyc), .B(intr_ack_nxt), .C(intr_ack), .D(iret), 
         .Z(n2412)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(522[8] 532[11])
    defparam i1702_4_lut.init = 16'hdcfc;
    LUT4 rst_exception_nxt_I_60_2_lut (.A(rst_n_reg), .B(core_rst_n), .Z(rst_exception_nxt)) /* synthesis lut_function=(!(A+!(B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(117[26:45])
    defparam rst_exception_nxt_I_60_2_lut.init = 16'h4444;
    LUT4 data_cyc_I_0_170_2_lut (.A(data_cyc), .B(br_enb), .Z(potential_address_10__N_830)) /* synthesis lut_function=(A (B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(275[6:24])
    defparam data_cyc_I_0_170_2_lut.init = 16'h8888;
    CCU2D add_532_11 (.A0(jump_address[9]), .B0(potential_address_10__N_830), 
          .C0(pc[9]), .D0(GND_net), .A1(jump_address[10]), .B1(potential_address_10__N_830), 
          .C1(pc[10]), .D1(GND_net), .CIN(n5770), .S0(potential_address[9]), 
          .S1(potential_address[10]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_532_11.INIT0 = 16'h7878;
    defparam add_532_11.INIT1 = 16'h7878;
    defparam add_532_11.INJECT1_0 = "NO";
    defparam add_532_11.INJECT1_1 = "NO";
    CCU2D add_532_9 (.A0(jump_address[7]), .B0(potential_address_10__N_830), 
          .C0(pc[7]), .D0(GND_net), .A1(jump_address[8]), .B1(potential_address_10__N_830), 
          .C1(pc[8]), .D1(GND_net), .CIN(n5769), .COUT(n5770), .S0(potential_address[7]), 
          .S1(potential_address[8]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_532_9.INIT0 = 16'h7878;
    defparam add_532_9.INIT1 = 16'h7878;
    defparam add_532_9.INJECT1_0 = "NO";
    defparam add_532_9.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(addr_cyc), .B(n7092), .C(stack_ptr[0]), .D(sp_we), 
         .Z(stack_ptr_nxt[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)+!C !(D)))+!A (C (D)+!C !(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(418[8:34])
    defparam i2_3_lut_4_lut.init = 16'h0f78;
    CCU2D add_532_7 (.A0(jump_address[5]), .B0(potential_address_10__N_830), 
          .C0(pc[5]), .D0(GND_net), .A1(jump_address[6]), .B1(potential_address_10__N_830), 
          .C1(pc[6]), .D1(GND_net), .CIN(n5768), .COUT(n5769), .S0(potential_address[5]), 
          .S1(potential_address[6]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_532_7.INIT0 = 16'h7878;
    defparam add_532_7.INIT1 = 16'h7878;
    defparam add_532_7.INJECT1_0 = "NO";
    defparam add_532_7.INJECT1_1 = "NO";
    CCU2D add_532_5 (.A0(jump_address[3]), .B0(potential_address_10__N_830), 
          .C0(pc[3]), .D0(GND_net), .A1(jump_address[4]), .B1(potential_address_10__N_830), 
          .C1(pc[4]), .D1(GND_net), .CIN(n5767), .COUT(n5768), .S0(potential_address[3]), 
          .S1(potential_address[4]));   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(280[4:34])
    defparam add_532_5.INIT0 = 16'h7878;
    defparam add_532_5.INIT1 = 16'h7878;
    defparam add_532_5.INJECT1_0 = "NO";
    defparam add_532_5.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_92 (.A(stack_ptr[0]), .B(sp_we), .C(n7085), .D(stack_ptr[1]), 
         .Z(stack_ptr_nxt[1])) /* synthesis lut_function=(!(A (B (D)+!B !(D))+!A !(B (D)+!B !(C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_92.init = 16'h6798;
    LUT4 i2_3_lut (.A(n4_adj_1419), .B(sp_we), .C(stack_ptr[2]), .Z(stack_ptr_nxt[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B (C)+!B !(C)))) */ ;
    defparam i2_3_lut.init = 16'h6969;
    LUT4 i858_4_lut (.A(stack_ptr[1]), .B(sp_we), .C(n7085), .D(stack_ptr[0]), 
         .Z(n4_adj_1419)) /* synthesis lut_function=(A ((D)+!B)+!A !(B+!((D)+!C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(418[4] 421[32])
    defparam i858_4_lut.init = 16'hbb23;
    LUT4 i2_4_lut_adj_93 (.A(stack_ptr[2]), .B(sp_we), .C(stack_ptr[3]), 
         .D(n4_adj_1419), .Z(stack_ptr_nxt[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i2_4_lut_adj_93.init = 16'h78e1;
    LUT4 carry_flag_nxt_I_54_3_lut (.A(carry_flag_nxt_N_861), .B(pushed_carry), 
         .C(iret), .Z(carry_flag_nxt_N_860)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(333[7] 335[45])
    defparam carry_flag_nxt_I_54_3_lut.init = 16'hcaca;
    LUT4 carry_flag_I_0_4_lut (.A(cout_alu), .B(carry_flag), .C(n2399), 
         .D(update_c), .Z(carry_flag_nxt_N_861)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_flow_cntl.v(335[10:44])
    defparam carry_flag_I_0_4_lut.init = 16'hcacc;
    LUT4 i7_4_lut (.A(din_rd1[6]), .B(n14), .C(n10), .D(din_rd1[0]), 
         .Z(n32)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(din_rd1[2]), .B(din_rd1[7]), .C(din_rd1[4]), .D(din_rd1[1]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(din_rd1[3]), .B(din_rd1[5]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module lm8_io_cntl
//

module lm8_io_cntl (LM8D_DAT_O, clk_in, n7126, dout_rd, \ext_addr[0] , 
            ext_addr_nxt, ext_io_wr, ext_io_wr_nxt, ext_io_rd, ext_io_rd_nxt, 
            ext_mem_wr, ext_mem_wr_nxt, ext_mem_rd, ext_mem_rd_nxt, 
            \ext_addr[1] , \ext_addr[2] , \ext_addr[3] , \ext_addr[4] , 
            \ext_addr[5] , \ext_addr[6] , \ext_addr[7] , ext_addr_nxt_7__N_897, 
            n7091, n7570, n7124, ext_addr_nxt_7__N_895, addr_cyc, 
            ext_addr_cyc, n7139, prom_ready, \genblk1.instr_mem_out[0] , 
            n6441, \dout_rb[5] , \dout_rb[6] , \dout_rb[7] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]LM8D_DAT_O;
    input clk_in;
    input n7126;
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
    input ext_addr_nxt_7__N_897;
    input n7091;
    input n7570;
    input n7124;
    output ext_addr_nxt_7__N_895;
    input addr_cyc;
    input ext_addr_cyc;
    output n7139;
    input prom_ready;
    input \genblk1.instr_mem_out[0] ;
    output n6441;
    input \dout_rb[5] ;
    input \dout_rb[6] ;
    input \dout_rb[7] ;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    wire [7:0]ext_addr_nxt_c;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(72[16:28])
    
    FD1S3DX ext_dout_i0 (.D(dout_rd[0]), .CK(clk_in), .CD(n7126), .Q(LM8D_DAT_O[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i0.GSR = "DISABLED";
    FD1S3DX ext_addr_i1 (.D(ext_addr_nxt[0]), .CK(clk_in), .CD(n7126), 
            .Q(\ext_addr[0] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i1.GSR = "DISABLED";
    FD1S3DX ext_io_wr_30 (.D(ext_io_wr_nxt), .CK(clk_in), .CD(n7126), 
            .Q(ext_io_wr)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_io_wr_30.GSR = "DISABLED";
    FD1S3DX ext_io_rd_31 (.D(ext_io_rd_nxt), .CK(clk_in), .CD(n7126), 
            .Q(ext_io_rd)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_io_rd_31.GSR = "DISABLED";
    FD1S3DX ext_mem_wr_32 (.D(ext_mem_wr_nxt), .CK(clk_in), .CD(n7126), 
            .Q(ext_mem_wr)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_mem_wr_32.GSR = "DISABLED";
    FD1S3DX ext_mem_rd_33 (.D(ext_mem_rd_nxt), .CK(clk_in), .CD(n7126), 
            .Q(ext_mem_rd)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_mem_rd_33.GSR = "DISABLED";
    FD1S3DX ext_dout_i1 (.D(dout_rd[1]), .CK(clk_in), .CD(n7126), .Q(LM8D_DAT_O[1])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i1.GSR = "DISABLED";
    FD1S3DX ext_dout_i2 (.D(dout_rd[2]), .CK(clk_in), .CD(n7126), .Q(LM8D_DAT_O[2])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i2.GSR = "DISABLED";
    FD1S3DX ext_dout_i3 (.D(dout_rd[3]), .CK(clk_in), .CD(n7126), .Q(LM8D_DAT_O[3])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i3.GSR = "DISABLED";
    FD1S3DX ext_dout_i4 (.D(dout_rd[4]), .CK(clk_in), .CD(n7126), .Q(LM8D_DAT_O[4])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i4.GSR = "DISABLED";
    FD1S3DX ext_dout_i5 (.D(dout_rd[5]), .CK(clk_in), .CD(n7126), .Q(LM8D_DAT_O[5])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i5.GSR = "DISABLED";
    FD1S3DX ext_dout_i6 (.D(dout_rd[6]), .CK(clk_in), .CD(n7126), .Q(LM8D_DAT_O[6])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i6.GSR = "DISABLED";
    FD1S3DX ext_dout_i7 (.D(dout_rd[7]), .CK(clk_in), .CD(n7126), .Q(LM8D_DAT_O[7])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_dout_i7.GSR = "DISABLED";
    FD1S3DX ext_addr_i2 (.D(ext_addr_nxt[1]), .CK(clk_in), .CD(n7126), 
            .Q(\ext_addr[1] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i2.GSR = "DISABLED";
    FD1S3DX ext_addr_i3 (.D(ext_addr_nxt[2]), .CK(clk_in), .CD(n7126), 
            .Q(\ext_addr[2] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i3.GSR = "DISABLED";
    FD1S3DX ext_addr_i4 (.D(ext_addr_nxt[3]), .CK(clk_in), .CD(n7126), 
            .Q(\ext_addr[3] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i4.GSR = "DISABLED";
    FD1S3DX ext_addr_i5 (.D(ext_addr_nxt[4]), .CK(clk_in), .CD(n7126), 
            .Q(\ext_addr[4] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i5.GSR = "DISABLED";
    FD1S3DX ext_addr_i6 (.D(ext_addr_nxt_c[5]), .CK(clk_in), .CD(n7126), 
            .Q(\ext_addr[5] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i6.GSR = "DISABLED";
    FD1S3DX ext_addr_i7 (.D(ext_addr_nxt_c[6]), .CK(clk_in), .CD(n7126), 
            .Q(\ext_addr[6] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i7.GSR = "DISABLED";
    FD1S3DX ext_addr_i8 (.D(ext_addr_nxt_c[7]), .CK(clk_in), .CD(n7126), 
            .Q(\ext_addr[7] )) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=16, LSE_RCOL=8, LSE_LLINE=300, LSE_RLINE=323 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(122[8] 129[11])
    defparam ext_addr_i8.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(ext_addr_nxt_7__N_897), .B(n7091), .C(n7570), .D(n7124), 
         .Z(ext_addr_nxt_7__N_895)) /* synthesis lut_function=(A+(B ((D)+!C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(103[6:38])
    defparam i1_4_lut.init = 16'heeae;
    LUT4 addr_cyc_I_0_2_lut_rep_180 (.A(addr_cyc), .B(ext_addr_cyc), .Z(n7139)) /* synthesis lut_function=(A+(B)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(93[23:49])
    defparam addr_cyc_I_0_2_lut_rep_180.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut (.A(addr_cyc), .B(ext_addr_cyc), .C(prom_ready), 
         .D(\genblk1.instr_mem_out[0] ), .Z(n6441)) /* synthesis lut_function=(!(A (C (D))+!A ((C (D))+!B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(93[23:49])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0eee;
    LUT4 i3719_2_lut (.A(\dout_rb[5] ), .B(ext_addr_nxt_7__N_895), .Z(ext_addr_nxt_c[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(106[4:27])
    defparam i3719_2_lut.init = 16'h2222;
    LUT4 i3720_2_lut (.A(\dout_rb[6] ), .B(ext_addr_nxt_7__N_895), .Z(ext_addr_nxt_c[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(106[4:27])
    defparam i3720_2_lut.init = 16'h2222;
    LUT4 i3721_2_lut (.A(\dout_rb[7] ), .B(ext_addr_nxt_7__N_895), .Z(ext_addr_nxt_c[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_io_cntl.v(106[4:27])
    defparam i3721_2_lut.init = 16'h2222;
    
endmodule
//
// Verilog Description of module \lm8_alu(FAMILY_NAME="MachXO2") 
//

module \lm8_alu(FAMILY_NAME="MachXO2")  (n7109, n1372, dout_rb, data_rb_int, 
            n1375, \genblk1.instr_mem_out[0] , prom_ready, \genblk1.instr_mem_out[1] , 
            n6669, dout_alu, n7118, \genblk1.instr_mem_out[14] , \genblk1.instr_mem_out[15] , 
            dout_rd, add_sel_N_766, n7105, n2399, n7119, n3, n7570, 
            n7098, n7110, n7143, carry_flag, n7117, n7130, n7142, 
            n7107, cout_alu) /* synthesis syn_module_defined=1 */ ;
    input n7109;
    input n1372;
    input [7:0]dout_rb;
    input [7:0]data_rb_int;
    input n1375;
    input \genblk1.instr_mem_out[0] ;
    input prom_ready;
    input \genblk1.instr_mem_out[1] ;
    input n6669;
    output [7:0]dout_alu;
    input n7118;
    input \genblk1.instr_mem_out[14] ;
    input \genblk1.instr_mem_out[15] ;
    input [7:0]dout_rd;
    input add_sel_N_766;
    input n7105;
    output n2399;
    input n7119;
    input n3;
    input n7570;
    input n7098;
    input n7110;
    input n7143;
    input carry_flag;
    input n7117;
    input n7130;
    input n7142;
    input n7107;
    output cout_alu;
    
    
    wire n6869, n6873, n6874, n7163, n7162;
    wire [7:0]dout_l_7__N_713;
    
    wire n6871, n6879, n7212, n6880, n6870, n6867, n7211, n7210, 
        n6865, n6866;
    wire [7:0]data_add;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(72[18:26])
    
    wire carry_add_int, adsu_ci, n6863;
    wire [8:0]dout_r_7__N_722;
    wire [8:0]dout_alu_7__N_701;
    
    wire n7242, n7240, n7241, n7239, n6861, n6862;
    wire [7:0]dout_r;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(68[18:24])
    
    wire n6875, n6858, n6859;
    wire [7:0]dout_l;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(66[18:24])
    
    wire carry_add, dout_r_7__N_751, n6857;
    
    LUT4 n1762_bdd_4_lut_6068 (.A(n7109), .B(n1372), .C(dout_rb[2]), .D(dout_rb[4]), 
         .Z(n6869)) /* synthesis lut_function=(A ((C)+!B)+!A ((D)+!B)) */ ;
    defparam n1762_bdd_4_lut_6068.init = 16'hf7b3;
    PFUMX i6069 (.BLUT(n6873), .ALUT(data_rb_int[2]), .C0(n1375), .Z(n6874));
    LUT4 dout_r_7__I_40_i9_4_lut_then_4_lut (.A(dout_rb[7]), .B(\genblk1.instr_mem_out[0] ), 
         .C(prom_ready), .D(\genblk1.instr_mem_out[1] ), .Z(n7163)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(B+!(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(124[33] 126[71])
    defparam dout_r_7__I_40_i9_4_lut_then_4_lut.init = 16'hba2a;
    LUT4 dout_r_7__I_40_i9_4_lut_else_4_lut (.A(dout_rb[7]), .B(\genblk1.instr_mem_out[0] ), 
         .C(prom_ready), .D(\genblk1.instr_mem_out[1] ), .Z(n7162)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(124[33] 126[71])
    defparam dout_r_7__I_40_i9_4_lut_else_4_lut.init = 16'h8a2a;
    PFUMX i6066 (.BLUT(dout_l_7__N_713[3]), .ALUT(n6871), .C0(n6669), 
          .Z(dout_alu[3]));
    LUT4 n6879_bdd_3_lut (.A(n6879), .B(n7212), .C(n7118), .Z(n6880)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n6879_bdd_3_lut.init = 16'hcaca;
    PFUMX i6064 (.BLUT(n6869), .ALUT(data_rb_int[3]), .C0(n1375), .Z(n6870));
    PFUMX i6061 (.BLUT(dout_l_7__N_713[4]), .ALUT(n6867), .C0(n6669), 
          .Z(dout_alu[4]));
    LUT4 i6073_then_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out[14] ), 
         .C(\genblk1.instr_mem_out[15] ), .D(dout_rd[1]), .Z(n7211)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))))) */ ;
    defparam i6073_then_4_lut.init = 16'h7ff7;
    LUT4 i6073_else_4_lut (.A(prom_ready), .B(\genblk1.instr_mem_out[15] ), 
         .C(dout_rd[1]), .Z(n7210)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i6073_else_4_lut.init = 16'h8080;
    PFUMX i6059 (.BLUT(n6865), .ALUT(data_rb_int[4]), .C0(n1375), .Z(n6866));
    pmi_addsubMo884942741 pmi_addsubMachXO2off88 (.DataA({dout_rd}), .DataB({data_rb_int}), 
            .Result({data_add}), .Cin(adsu_ci), .Add_Sub(add_sel_N_766), 
            .Cout(carry_add_int)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=15, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=225, LSE_RLINE=239 */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_core.v(225[11] 239[3])
    defparam pmi_addsubMachXO2off88.module_type = "pmi_addsub";
    defparam pmi_addsubMachXO2off88.pmi_family = "MachXO2";
    defparam pmi_addsubMachXO2off88.pmi_sign = "off";
    defparam pmi_addsubMachXO2off88.pmi_result_width = 8;
    defparam pmi_addsubMachXO2off88.pmi_data_width = 8;
    LUT4 i1689_2_lut_4_lut (.A(n7105), .B(n1375), .C(n1372), .D(n7118), 
         .Z(n2399)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1689_2_lut_4_lut.init = 16'hdc00;
    PFUMX i6056 (.BLUT(dout_l_7__N_713[5]), .ALUT(n6863), .C0(n6669), 
          .Z(dout_alu[5]));
    LUT4 i2_4_lut_4_lut (.A(n7105), .B(n1375), .C(n1372), .D(dout_r_7__N_722[8]), 
         .Z(dout_alu_7__N_701[8])) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_4_lut_4_lut.init = 16'h2000;
    LUT4 n7118_bdd_4_lut_6213 (.A(n7119), .B(data_rb_int[7]), .C(n3), 
         .D(dout_rd[7]), .Z(n7242)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C (D)))+!A !(B (C+(D))+!B (C (D))))) */ ;
    defparam n7118_bdd_4_lut_6213.init = 16'h7cc0;
    LUT4 data_add_7__bdd_3_lut_6316 (.A(data_add[7]), .B(n7240), .C(n7118), 
         .Z(n7241)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam data_add_7__bdd_3_lut_6316.init = 16'hcaca;
    LUT4 dout_r_7__N_722_7__bdd_4_lut_6313 (.A(dout_r_7__N_722[7]), .B(n1372), 
         .C(n7570), .D(dout_rb[0]), .Z(n7239)) /* synthesis lut_function=(A ((C+(D))+!B)+!A !(B (C+!(D)))) */ ;
    defparam dout_r_7__N_722_7__bdd_4_lut_6313.init = 16'hbfb3;
    LUT4 dout_l_7__I_39_i1_4_lut_4_lut (.A(data_rb_int[0]), .B(n7119), .C(dout_rd[0]), 
         .D(n3), .Z(dout_l_7__N_713[0])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(117[28] 118[51])
    defparam dout_l_7__I_39_i1_4_lut_4_lut.init = 16'h7aa0;
    PFUMX i6054 (.BLUT(n6861), .ALUT(data_rb_int[5]), .C0(n1375), .Z(n6862));
    LUT4 n130_bdd_4_lut_6076_4_lut (.A(n7118), .B(data_add[1]), .C(n1372), 
         .D(dout_r[1]), .Z(n6879)) /* synthesis lut_function=(A ((D)+!C)+!A (B)) */ ;
    defparam n130_bdd_4_lut_6076_4_lut.init = 16'hee4e;
    LUT4 n6874_bdd_3_lut_3_lut (.A(n7118), .B(data_add[2]), .C(n6874), 
         .Z(n6875)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n6874_bdd_3_lut_3_lut.init = 16'he4e4;
    LUT4 n6870_bdd_3_lut_3_lut (.A(n7118), .B(data_add[3]), .C(n6870), 
         .Z(n6871)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n6870_bdd_3_lut_3_lut.init = 16'he4e4;
    LUT4 n6866_bdd_3_lut_3_lut (.A(n7118), .B(data_add[4]), .C(n6866), 
         .Z(n6867)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n6866_bdd_3_lut_3_lut.init = 16'he4e4;
    LUT4 n6862_bdd_3_lut_3_lut (.A(n7118), .B(data_add[5]), .C(n6862), 
         .Z(n6863)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n6862_bdd_3_lut_3_lut.init = 16'he4e4;
    LUT4 n6858_bdd_3_lut_3_lut (.A(n7118), .B(data_add[6]), .C(n6858), 
         .Z(n6859)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam n6858_bdd_3_lut_3_lut.init = 16'he4e4;
    LUT4 dout_alu_7__I_41_i1_3_lut_3_lut (.A(n7118), .B(data_add[0]), .C(dout_l[0]), 
         .Z(dout_alu_7__N_701[0])) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam dout_alu_7__I_41_i1_3_lut_3_lut.init = 16'he4e4;
    LUT4 carry_add_int_I_0_2_lut (.A(carry_add_int), .B(n7098), .Z(carry_add)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(113[30:72])
    defparam carry_add_int_I_0_2_lut.init = 16'h6666;
    LUT4 adsu_ci_int_I_0_4_lut (.A(n7110), .B(n7098), .C(n7143), .D(carry_flag), 
         .Z(adsu_ci)) /* synthesis lut_function=(A (B)+!A !(B (C (D))+!B !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(92[28:66])
    defparam adsu_ci_int_I_0_4_lut.init = 16'h9ccc;
    LUT4 dout_l_7__I_39_i3_4_lut_4_lut (.A(data_rb_int[2]), .B(n7119), .C(dout_rd[2]), 
         .D(n3), .Z(dout_l_7__N_713[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(117[28] 118[51])
    defparam dout_l_7__I_39_i3_4_lut_4_lut.init = 16'h7aa0;
    PFUMX dout_alu_7__I_0_i1 (.BLUT(dout_l_7__N_713[0]), .ALUT(dout_alu_7__N_701[0]), 
          .C0(n6669), .Z(dout_alu[0])) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=225, LSE_RLINE=239 */ ;
    LUT4 dout_l_7__I_39_i4_4_lut_4_lut (.A(data_rb_int[3]), .B(n7119), .C(dout_rd[3]), 
         .D(n3), .Z(dout_l_7__N_713[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(117[28] 118[51])
    defparam dout_l_7__I_39_i4_4_lut_4_lut.init = 16'h7aa0;
    LUT4 dout_l_7__I_39_i5_4_lut_4_lut (.A(data_rb_int[4]), .B(n7119), .C(dout_rd[4]), 
         .D(n3), .Z(dout_l_7__N_713[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(117[28] 118[51])
    defparam dout_l_7__I_39_i5_4_lut_4_lut.init = 16'h7aa0;
    LUT4 dout_l_7__I_39_i6_4_lut_4_lut (.A(data_rb_int[5]), .B(n7119), .C(dout_rd[5]), 
         .D(n3), .Z(dout_l_7__N_713[5])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(117[28] 118[51])
    defparam dout_l_7__I_39_i6_4_lut_4_lut.init = 16'h7aa0;
    LUT4 i1090_3_lut_4_lut (.A(n7117), .B(n7570), .C(dout_r_7__N_751), 
         .D(dout_rb[1]), .Z(dout_r[0])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(123[32] 126[72])
    defparam i1090_3_lut_4_lut.init = 16'hf780;
    LUT4 i1145_3_lut_4_lut (.A(n7117), .B(n7570), .C(dout_rb[0]), .D(dout_rb[2]), 
         .Z(dout_r[1])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(123[32] 126[72])
    defparam i1145_3_lut_4_lut.init = 16'hf780;
    LUT4 dout_l_7__I_39_i7_4_lut_4_lut (.A(data_rb_int[6]), .B(n7119), .C(dout_rd[6]), 
         .D(n3), .Z(dout_l_7__N_713[6])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C+(D)))+!A !(C (D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(117[28] 118[51])
    defparam dout_l_7__I_39_i7_4_lut_4_lut.init = 16'h7aa0;
    LUT4 carry_flag_I_0_52_3_lut_4_lut (.A(n7130), .B(n7142), .C(carry_flag), 
         .D(dout_rb[7]), .Z(dout_r_7__N_751)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (C)) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(125[33:54])
    defparam carry_flag_I_0_52_3_lut_4_lut.init = 16'hf2d0;
    LUT4 n1762_bdd_4_lut_6058 (.A(n7109), .B(n1372), .C(dout_rb[4]), .D(dout_rb[6]), 
         .Z(n6861)) /* synthesis lut_function=(A ((C)+!B)+!A ((D)+!B)) */ ;
    defparam n1762_bdd_4_lut_6058.init = 16'hf7b3;
    PFUMX dout_alu_7__I_0_i9 (.BLUT(dout_alu_7__N_701[8]), .ALUT(carry_add), 
          .C0(n7107), .Z(cout_alu)) /* synthesis LSE_LINE_FILE_ID=15, LSE_LCOL=11, LSE_RCOL=3, LSE_LLINE=225, LSE_RLINE=239 */ ;
    PFUMX i6051 (.BLUT(dout_l_7__N_713[6]), .ALUT(n6859), .C0(n6669), 
          .Z(dout_alu[6]));
    LUT4 dout_r_7__I_40_i8_3_lut_4_lut (.A(n7130), .B(n7142), .C(dout_rb[6]), 
         .D(carry_flag), .Z(dout_r_7__N_722[7])) /* synthesis lut_function=(A (C)+!A (B (D)+!B (C))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(124[33:54])
    defparam dout_r_7__I_40_i8_3_lut_4_lut.init = 16'hf4b0;
    PFUMX i6049 (.BLUT(n6857), .ALUT(data_rb_int[6]), .C0(n1375), .Z(n6858));
    LUT4 n1762_bdd_4_lut_6063 (.A(n7109), .B(n1372), .C(dout_rb[3]), .D(dout_rb[5]), 
         .Z(n6865)) /* synthesis lut_function=(A ((C)+!B)+!A ((D)+!B)) */ ;
    defparam n1762_bdd_4_lut_6063.init = 16'hf7b3;
    PFUMX i6185 (.BLUT(n7239), .ALUT(data_rb_int[7]), .C0(n1375), .Z(n7240));
    PFUMX i6187 (.BLUT(n7242), .ALUT(n7241), .C0(n6669), .Z(dout_alu[7]));
    LUT4 n1762_bdd_4_lut (.A(n7109), .B(n1372), .C(dout_rb[1]), .D(dout_rb[3]), 
         .Z(n6873)) /* synthesis lut_function=(A ((C)+!B)+!A ((D)+!B)) */ ;
    defparam n1762_bdd_4_lut.init = 16'hf7b3;
    LUT4 n1762_bdd_4_lut_6053 (.A(n7109), .B(n1372), .C(dout_rb[5]), .D(dout_rb[7]), 
         .Z(n6857)) /* synthesis lut_function=(A ((C)+!B)+!A ((D)+!B)) */ ;
    defparam n1762_bdd_4_lut_6053.init = 16'hf7b3;
    PFUMX i6170 (.BLUT(n7210), .ALUT(n7211), .C0(data_rb_int[1]), .Z(n7212));
    LUT4 dout_l_7__I_0_i1_4_lut (.A(data_rb_int[0]), .B(dout_r[0]), .C(n1375), 
         .D(n1372), .Z(dout_l[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (C)+!B (C+(D)))) */ ;   // D:/LatticeMico8Projects/lm8_tutor/platform1/soc/../components/lm8/rtl/verilog/lm8_alu.v(115[27] 118[52])
    defparam dout_l_7__I_0_i1_4_lut.init = 16'hacaf;
    PFUMX i6077 (.BLUT(n6879), .ALUT(n6880), .C0(n1375), .Z(dout_alu[1]));
    PFUMX i6071 (.BLUT(dout_l_7__N_713[2]), .ALUT(n6875), .C0(n6669), 
          .Z(dout_alu[2]));
    PFUMX i6138 (.BLUT(n7162), .ALUT(n7163), .C0(dout_rb[0]), .Z(dout_r_7__N_722[8]));
    
endmodule
//
// Verilog Description of module \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b01000,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1,INPUT_PORTS_ONLY=0,OUTPUT_PORTS_ONLY=1) 
//

module \gpio(GPIO_WB_DAT_WIDTH=8,DATA_WIDTH=32'b01000,INPUT_WIDTH=32'b01,OUTPUT_WIDTH=32'b01,EDGE=1,POSE_EDGE_IRQ=1,INPUT_PORTS_ONLY=0,OUTPUT_PORTS_ONLY=1)  (LEDGPIO_ACK_O, 
            clk_in, PIO_OUT_7__N_935, \ext_addr[1] , \ext_addr[0] , 
            n7150, n7138, n7074, n6556, n7137, \page_ptr1[4] , \page_ptr1[1] , 
            ext_addr_cyc, ext_wb_state, n4, \page_ptr1[0] , \page_ptr1[6] , 
            \ext_addr[3] , \ext_addr[2] , n7123, LEDPIO_OUT_c_2, \SHAREDBUS_DAT_I[2] , 
            LEDPIO_OUT_c_3, \SHAREDBUS_DAT_I[3] , LEDPIO_OUT_c_0, \SHAREDBUS_DAT_I[0] , 
            LEDPIO_OUT_c_1, \SHAREDBUS_DAT_I[1] , n7135, ext_wr, n21, 
            \D_ADR_O_31__N_465[31] , n32) /* synthesis syn_module_defined=1 */ ;
    output LEDGPIO_ACK_O;
    input clk_in;
    input PIO_OUT_7__N_935;
    input \ext_addr[1] ;
    input \ext_addr[0] ;
    output n7150;
    input n7138;
    input n7074;
    input n6556;
    input n7137;
    input \page_ptr1[4] ;
    input \page_ptr1[1] ;
    input ext_addr_cyc;
    input ext_wb_state;
    input n4;
    input \page_ptr1[0] ;
    input \page_ptr1[6] ;
    input \ext_addr[3] ;
    input \ext_addr[2] ;
    output n7123;
    output LEDPIO_OUT_c_2;
    input \SHAREDBUS_DAT_I[2] ;
    output LEDPIO_OUT_c_3;
    input \SHAREDBUS_DAT_I[3] ;
    output LEDPIO_OUT_c_0;
    input \SHAREDBUS_DAT_I[0] ;
    output LEDPIO_OUT_c_1;
    input \SHAREDBUS_DAT_I[1] ;
    input n7135;
    input ext_wr;
    input n21;
    input \D_ADR_O_31__N_465[31] ;
    output n32;
    
    wire clk_in /* synthesis SET_AS_NETWORK=clk_in, is_clock=1 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/platform1_top.v(10[6:12])
    
    wire n6614, n6435, n6574, n29, PIO_OUT_7__N_933;
    
    FD1S3AX GPIO_ACK_O_205 (.D(PIO_OUT_7__N_935), .CK(clk_in), .Q(LEDGPIO_ACK_O)) /* synthesis LSE_LINE_FILE_ID=4, LSE_LCOL=2, LSE_RCOL=34, LSE_LLINE=560, LSE_RLINE=576 */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(188[11] 191[33])
    defparam GPIO_ACK_O_205.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_191 (.A(\ext_addr[1] ), .B(\ext_addr[0] ), .Z(n7150)) /* synthesis lut_function=(A+(B)) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[57:83])
    defparam i1_2_lut_rep_191.init = 16'heeee;
    LUT4 i2_4_lut (.A(n6614), .B(n7138), .C(n7074), .D(n6556), .Z(n6435)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(374[12:22])
    defparam i2_4_lut.init = 16'h3031;
    LUT4 i5876_4_lut (.A(n7137), .B(\page_ptr1[4] ), .C(\page_ptr1[1] ), 
         .D(n6574), .Z(n6614)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5876_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut (.A(ext_addr_cyc), .B(n6435), .C(ext_wb_state), .D(n4), 
         .Z(n29)) /* synthesis lut_function=(A (B (D))+!A (B ((D)+!C)+!B !(C))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/platform1.v(374[12:22])
    defparam i1_4_lut.init = 16'hcd05;
    LUT4 i5837_2_lut (.A(\page_ptr1[0] ), .B(\page_ptr1[6] ), .Z(n6574)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5837_2_lut.init = 16'heeee;
    LUT4 i2_2_lut_rep_164_3_lut_4_lut (.A(\ext_addr[1] ), .B(\ext_addr[0] ), 
         .C(\ext_addr[3] ), .D(\ext_addr[2] ), .Z(n7123)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[57:83])
    defparam i2_2_lut_rep_164_3_lut_4_lut.init = 16'hfffe;
    FD1P3AX PIO_DATA_2__208 (.D(\SHAREDBUS_DAT_I[2] ), .SP(PIO_OUT_7__N_933), 
            .CK(clk_in), .Q(LEDPIO_OUT_c_2));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_2__208.GSR = "ENABLED";
    FD1P3AX PIO_DATA_3__209 (.D(\SHAREDBUS_DAT_I[3] ), .SP(PIO_OUT_7__N_933), 
            .CK(clk_in), .Q(LEDPIO_OUT_c_3));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_3__209.GSR = "ENABLED";
    FD1P3AX PIO_DATA_0__206 (.D(\SHAREDBUS_DAT_I[0] ), .SP(PIO_OUT_7__N_933), 
            .CK(clk_in), .Q(LEDPIO_OUT_c_0));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_0__206.GSR = "ENABLED";
    FD1P3AX PIO_DATA_1__207 (.D(\SHAREDBUS_DAT_I[1] ), .SP(PIO_OUT_7__N_933), 
            .CK(clk_in), .Q(LEDPIO_OUT_c_1));   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[11] 214[62])
    defparam PIO_DATA_1__207.GSR = "ENABLED";
    LUT4 i2_3_lut_4_lut (.A(n7135), .B(n7150), .C(ext_wr), .D(PIO_OUT_7__N_935), 
         .Z(PIO_OUT_7__N_933)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // d:/latticemico8projects/lm8_tutor/platform1/soc/../soc/../components/gpio/rtl/verilog/gpio.v(213[57:83])
    defparam i2_3_lut_4_lut.init = 16'h1000;
    PFUMX i48 (.BLUT(n21), .ALUT(n29), .C0(\D_ADR_O_31__N_465[31] ), .Z(n32));
    
endmodule
/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.10.2.115 */
/* Module Version: 7.5 */
/* D:/lscc/diamond/3.10_x64/ispfpga/bin/nt64/scuba -w -bus_exp 7 -bb -arch xo2c00 -type bram -wp 10 -rp 1000 -data_width 8 -num_rows 2048 -gsr DISABLED -write_mode_0 0 -memfile scratchpad_init.mem -memformat hex -cascade -1 -n pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6 -pmi -lang verilog  */
/* Sun Oct 21 01:18:58 2018 */


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
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_0_1.INITVAL_00 = "0x00000000000000000000000000000000000084150085C010DC00000002180000003E000180800000" ;
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
    defparam pmi_ram_dqMnhscratchpad_initsadn8112048f9ce2e6_0_1_0.INITVAL_00 = "0x000000000000000000000000000000000000EE67008440064400202000000000001E000020100000" ;
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
/* Sun Oct 21 01:18:58 2018 */


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
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000200010CF0000367200010CF0000267" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0C = "0x200012CF0000267200012CF0000267200012CF0000267200012CF0000267200012CF000026720001" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0B = "0x2CE00200010CD0000366200010CD0000266200012CD0000266200012CD0000266200012CD0000266" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_0A = "0x200012CD0000266200012CD0000266200012CC0023A1521A052CF0000267200012CF000026720001" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_09 = "0x2CF0000267200012CF0000267200012CF0000267200012CF0000267200012CF00002672041A29902" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_08 = "0x03566200010CD0000366200010CD0000366200010CD0000366200010CD0000366200010CD0000366" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_07 = "0x200010CD0000366200010CD020351C0290C008003FBFF0040000BFF001FD3FE03000053FE0000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_06 = "0x3DD00003F720001000000000720003001031D01020003000003EF00002000000000F000060000022" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_05 = "0x250002000B00C070490A22000214282400F02016215100010905120030190110A221000010805120" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_04 = "0x02F182000A00700016040540806F3820007230100140806F38200082301007408202072110001B18" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_03 = "0x0210721100002072110000508001A60DC142000500D003B6002000727548081F000273001ED0EE82" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_02 = "0x2B0500080802009011000307000200029002010601C1420129290403FEF93BC003C0020020400000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_01 = "0x156703D004001EB02000158700120820290139000C8823110F22000202582A0572B1000040620001" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_0_3.INITVAL_00 = "0x0034E290403FEF500000200EF37CAD3BC040BA052000020EFC3F3000030600B00006262010004CF1" ;
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
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0D = "0x000000000000000000000000000000000000000000000001C80EC562EA760AD750EC562EE760AD78" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0C = "0x0EC562F0760AD790EC562F2760AD7A0EC562F4760AD7B0EC562F6760AD7C0EC562F8760AD7D0EC56" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0B = "0x2FBC80EC562EA760AD750EC562EE760AD780EC562F0760AD790EC562F2760AD7A0EC562F4760AD7B" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_0A = "0x0EC562F6760AD7C0EC562F8760AD7D0EC562FBD02EF772ED762E8760AD740EC562FE760AD7F0EC56" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_09 = "0x2FC760AD7E0EC562E6760AD730EC562E4760AD720EC562E2760AD710EC562E0760AD7012C9638E94" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_08 = "0x129740EC562E8760AD7F0EC562FE760AD7E0EC562FC760AD730EC562E6760AD720EC562E4760AD71" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_07 = "0x0EC562E2760AD700EC562E09612D772EF762EDC831E5028160301303918F0A1402C180261C8391C8" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_06 = "0x3BE30021DF06211100801018022388222911238022188221C83BE300208010080301103111039170" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_05 = "0x10C900E452301902217110C710A08110180321102E2860E25010280301902217110C910E25010280" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_04 = "0x2E0860E2513B0710A3D8311002E0860E65310683301002E0860E65310683311001217010C700A080" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_03 = "0x1017210C700A17210C700A081103DF38090121C0120903BFC80E8543808610DDF0A3472C1DF2C1C0" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_02 = "0x100803110010180200901408012E9130111143612C09512BC010C860E8543BE993BE971338822087" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_01 = "0x380803BE971338F22087380803110012080380901217710D7810C710A0811017810C750AA9512A97" ;
    defparam pmi_ram_dqMnhprom_initsadn18112048f3df93e_0_1_2.INITVAL_00 = "0x133C010C860E8543A1D811A9E13C9F13F603816012A95128943BE760A170301163111012096121D8" ;
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
/* Sun Oct 21 01:18:59 2018 */


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
/* Sun Oct 21 01:19:00 2018 */


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
/* Sun Oct 21 01:18:59 2018 */


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
