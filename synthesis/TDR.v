`timescale 1 ns/100 ps
// Version: v11.7 11.7.0.119


module DACController_0(
       ControlDecoder_0_threshold_voltage_1,
       clk_c,
       dac_din_0_c,
       dac_sync_0_c,
       dac_ldac_0_c,
       dac_sclk_0_c
    );
input  [13:0] ControlDecoder_0_threshold_voltage_1;
input  clk_c;
output dac_din_0_c;
output dac_sync_0_c;
output dac_ldac_0_c;
output dac_sclk_0_c;

    wire \sclock_counter[31]_net_1 , \sclock_counter_s[31] , 
        dataready_net_1, dataready_i_0, \un3_sclockv_0_data_tmp[6] , 
        \un3_sclockv_0_data_tmp_i_0[6] , un2_sclock_counter_i_0, 
        un2_sclock_counter_i_0_i, \cache1[12]_net_1 , VCC_net_1, 
        dataready_2_sqmuxa, GND_net_1, \cache1[13]_net_1 , temp_7, 
        N_8306_i_0, \sequence[1]_net_1 , 
        \sequence_9_0_x2_0_x3[1]_net_1 , N_8269_i_0, \index[2]_net_1 , 
        N_8304_i_0, un1_sclock_counter15_1_i_a3_net_1, 
        \index[3]_net_1 , N_8305_i_0, \index[4]_net_1 , N_8261_i_0, 
        \cache1[0]_net_1 , \cache1[1]_net_1 , \cache1[2]_net_1 , 
        \cache1[3]_net_1 , \cache1[4]_net_1 , \cache1[5]_net_1 , 
        \cache1[6]_net_1 , \cache1[7]_net_1 , \cache1[8]_net_1 , 
        \cache1[9]_net_1 , \cache1[10]_net_1 , \cache1[11]_net_1 , 
        \temp[3]_net_1 , \temp_14[3]_net_1 , index_1_sqmuxa_1, 
        \temp[4]_net_1 , \temp_14[4]_net_1 , \temp[5]_net_1 , 
        \temp_14[5]_net_1 , \temp[6]_net_1 , \temp_14[6]_net_1 , 
        \temp[7]_net_1 , \temp_14[7]_net_1 , \temp[8]_net_1 , 
        \temp_14[8]_net_1 , \temp[9]_net_1 , \temp_14[9]_net_1 , 
        \temp[10]_net_1 , \temp_14[10]_net_1 , \temp[11]_net_1 , 
        \temp_14[11]_net_1 , \temp[12]_net_1 , \temp_14[12]_net_1 , 
        \temp[13]_net_1 , \temp_14_i_m2[13]_net_1 , \temp[14]_net_1 , 
        \temp_14_i_m2[14]_net_1 , \temp[15]_net_1 , 
        \temp_14[15]_net_1 , \index[0]_net_1 , \index_7[0] , 
        \index[1]_net_1 , \SUM_0_x3[1] , \temp[1]_net_1 , 
        \temp_14[1]_net_1 , \temp[2]_net_1 , \temp_14[2]_net_1 , 
        un1_sclock_counter15_3_0_a3_0, N_8260_i_0, 
        sclock_counter15_net_1, temp_0_sqmuxa_i_0_net_1, 
        un1_sclock_counter15_5_0_a3_0, un1_sclock_counter15_4_0_0, 
        \sclock_counter[30]_net_1 , \sclock_counter_s[30] , 
        \sclock_counter[29]_net_1 , \sclock_counter_s[29] , 
        \sclock_counter[28]_net_1 , \sclock_counter_s[28] , 
        \sclock_counter[27]_net_1 , \sclock_counter_s[27] , 
        \sclock_counter[26]_net_1 , \sclock_counter_s[26] , 
        \sclock_counter[25]_net_1 , \sclock_counter_s[25] , 
        \sclock_counter[24]_net_1 , \sclock_counter_s[24] , 
        \sclock_counter[23]_net_1 , \sclock_counter_s[23] , 
        \sclock_counter[22]_net_1 , \sclock_counter_s[22] , 
        \sclock_counter[21]_net_1 , \sclock_counter_s[21] , 
        \sclock_counter[20]_net_1 , \sclock_counter_s[20] , 
        \sclock_counter[19]_net_1 , \sclock_counter_s[19] , 
        \sclock_counter[18]_net_1 , \sclock_counter_s[18] , 
        \sclock_counter[17]_net_1 , \sclock_counter_s[17] , 
        \sclock_counter[16]_net_1 , \sclock_counter_s[16]_net_1 , 
        temp_7_cry_1_net_1, temp_7_cry_1_Y, temp_7_cry_2_net_1, 
        \temp_7[2] , temp_7_cry_3_net_1, \temp_7[3] , 
        temp_7_cry_4_net_1, \temp_7[4] , temp_7_cry_5_net_1, 
        \temp_7[5] , temp_7_cry_6_net_1, \temp_7[6] , 
        temp_7_cry_7_net_1, \temp_7[7] , temp_7_cry_8_net_1, 
        \temp_7[8] , temp_7_cry_9_net_1, \temp_7[9] , \temp_7[11] , 
        temp_7_cry_10_net_1, \temp_7[10] , \un3_sclockv_0_data_tmp[0] , 
        \un3_sclockv_0_data_tmp[1] , \un3_sclockv_0_data_tmp[2] , 
        \un3_sclockv_0_data_tmp[3] , \un3_sclockv_0_data_tmp[4] , 
        \un3_sclockv_0_data_tmp[5] , sclock_counter_s_1595_FCO, 
        \sclock_counter_cry[30]_net_1 , \sclock_counter_cry[29]_net_1 , 
        \sclock_counter_cry[28]_net_1 , \sclock_counter_cry[27]_net_1 , 
        \sclock_counter_cry[26]_net_1 , \sclock_counter_cry[25]_net_1 , 
        \sclock_counter_cry[24]_net_1 , \sclock_counter_cry[23]_net_1 , 
        \sclock_counter_cry[22]_net_1 , \sclock_counter_cry[21]_net_1 , 
        \sclock_counter_cry[20]_net_1 , \sclock_counter_cry[19]_net_1 , 
        \sclock_counter_cry[18]_net_1 , \sclock_counter_cry[17]_net_1 , 
        index_1_sqmuxa_1_0_o3_net_1, dataready_2_sqmuxa_0_a3_0_net_1, 
        dinv_6_iv_i_o3_net_1, un2_sclock_counter_1lto11_1_net_1, 
        un1_sclock_counter15_4_0_a3_0_4_3_net_1, 
        un2_sclock_counter_1lt11, un2_sclock_counterlt12, 
        \SUM_0_o3[3] , un2_sclock_counterlt14, 
        un1_sclock_counter15_4_0_a3_0_4_net_1, dinv_6_iv_i_m2_net_1, 
        un2_sclock_counter_1lt14, un1_sclock_counter15_3_0_o2_net_1;
    
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_10 (.A(
        ControlDecoder_0_threshold_voltage_1[10]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(temp_7_cry_9_net_1), .S(
        \temp_7[10] ), .Y(), .FCO(temp_7_cry_10_net_1));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[27]  (.A(VCC_net_1)
        , .B(\sclock_counter[27]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[28]_net_1 ), .S(
        \sclock_counter_s[27] ), .Y(), .FCO(
        \sclock_counter_cry[27]_net_1 ));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_2 (.A(VCC_net_1), .B(
        ControlDecoder_0_threshold_voltage_1[2]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_1_net_1), .S(\temp_7[2] ), .Y(), 
        .FCO(temp_7_cry_2_net_1));
    CFG2 #( .INIT(4'h6) )  \un1_index_1.SUM_0_x3[1]  (.A(
        \index[0]_net_1 ), .B(\index[1]_net_1 ), .Y(\SUM_0_x3[1] ));
    CFG4 #( .INIT(16'h0E0A) )  un1_sclock_counter15_3_0_a3 (.A(
        dataready_net_1), .B(\index[4]_net_1 ), .C(
        index_1_sqmuxa_1_0_o3_net_1), .D(
        dataready_2_sqmuxa_0_a3_0_net_1), .Y(
        un1_sclock_counter15_3_0_a3_0));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[29]  (.A(VCC_net_1)
        , .B(\sclock_counter[29]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[30]_net_1 ), .S(
        \sclock_counter_s[29] ), .Y(), .FCO(
        \sclock_counter_cry[29]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[25]  (.A(VCC_net_1)
        , .B(\sclock_counter[25]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[26]_net_1 ), .S(
        \sclock_counter_s[25] ), .Y(), .FCO(
        \sclock_counter_cry[25]_net_1 ));
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_6 (.A(
        ControlDecoder_0_threshold_voltage_1[6]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(temp_7_cry_5_net_1), .S(
        \temp_7[6] ), .Y(), .FCO(temp_7_cry_6_net_1));
    SLE \temp[8]  (.D(\temp_14[8]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[8]_net_1 ));
    SLE \cache1[4]  (.D(ControlDecoder_0_threshold_voltage_1[4]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[4]_net_1 ));
    SLE \sclock_counter[28]  (.D(\sclock_counter_s[28] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[28]_net_1 ));
    CFG3 #( .INIT(8'h6A) )  \un1_index_1.N_8304_i  (.A(
        \index[2]_net_1 ), .B(\index[1]_net_1 ), .C(\index[0]_net_1 ), 
        .Y(N_8304_i_0));
    SLE \cache1[5]  (.D(ControlDecoder_0_threshold_voltage_1[5]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[5]_net_1 ));
    SLE \cache1[7]  (.D(ControlDecoder_0_threshold_voltage_1[7]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[7]_net_1 ));
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_5 (.A(
        ControlDecoder_0_threshold_voltage_1[5]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(temp_7_cry_4_net_1), .S(
        \temp_7[5] ), .Y(), .FCO(temp_7_cry_5_net_1));
    CFG4 #( .INIT(16'h5100) )  un1_sclock_counter15_4_0 (.A(
        dac_sclk_0_c), .B(\un3_sclockv_0_data_tmp[6] ), .C(
        un1_sclock_counter15_4_0_a3_0_4_net_1), .D(
        sclock_counter15_net_1), .Y(un1_sclock_counter15_4_0_0));
    SLE dinv (.D(N_8260_i_0), .CLK(clk_c), .EN(sclock_counter15_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(dac_din_0_c));
    SLE \temp[11]  (.D(\temp_14[11]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[11]_net_1 ));
    CFG4 #( .INIT(16'hDFFF) )  un2_sclock_counterlto12 (.A(
        \sclock_counter[19]_net_1 ), .B(un2_sclock_counterlt12), .C(
        \sclock_counter[21]_net_1 ), .D(\sclock_counter[20]_net_1 ), 
        .Y(un2_sclock_counterlt14));
    CFG1 #( .INIT(2'h1) )  \sclock_counter_RNO[31]  (.A(
        \sclock_counter[31]_net_1 ), .Y(\sclock_counter_s[31] ));
    SLE \sclock_counter[24]  (.D(\sclock_counter_s[24] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[24]_net_1 ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_9 (.A(
        \cache1[11]_net_1 ), .B(
        ControlDecoder_0_threshold_voltage_1[10]), .C(
        ControlDecoder_0_threshold_voltage_1[11]), .D(
        \cache1[10]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[4] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[5] ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[28]  (.A(VCC_net_1)
        , .B(\sclock_counter[28]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[29]_net_1 ), .S(
        \sclock_counter_s[28] ), .Y(), .FCO(
        \sclock_counter_cry[28]_net_1 ));
    SLE \sclock_counter[16]  (.D(\sclock_counter_s[16]_net_1 ), .CLK(
        clk_c), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[16]_net_1 ));
    SLE \cache1[12]  (.D(ControlDecoder_0_threshold_voltage_1[12]), 
        .CLK(clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[12]_net_1 ));
    ARI1 #( .INIT(20'h48800) )  temp_7_s_11 (.A(VCC_net_1), .B(
        ControlDecoder_0_threshold_voltage_1[11]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_10_net_1), .S(\temp_7[11] ), .Y(), 
        .FCO());
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[30]  (.A(VCC_net_1)
        , .B(\sclock_counter[30]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(sclock_counter_s_1595_FCO), .S(\sclock_counter_s[30] ), 
        .Y(), .FCO(\sclock_counter_cry[30]_net_1 ));
    CFG4 #( .INIT(16'hF0E2) )  dinv_6_iv_i_m2 (.A(\temp[15]_net_1 ), 
        .B(\index[4]_net_1 ), .C(dac_din_0_c), .D(dinv_6_iv_i_o3_net_1)
        , .Y(dinv_6_iv_i_m2_net_1));
    SLE dataready (.D(dataready_i_0), .CLK(clk_c), .EN(
        un1_sclock_counter15_3_0_a3_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(dataready_net_1));
    CFG4 #( .INIT(16'h0001) )  dataready_2_sqmuxa_0_a3_0 (.A(
        \index[3]_net_1 ), .B(\index[2]_net_1 ), .C(\index[1]_net_1 ), 
        .D(\index[0]_net_1 ), .Y(dataready_2_sqmuxa_0_a3_0_net_1));
    GND GND (.Y(GND_net_1));
    CFG3 #( .INIT(8'hD8) )  \temp_14[10]  (.A(dataready_net_1), .B(
        \temp_7[9] ), .C(\temp[9]_net_1 ), .Y(\temp_14[10]_net_1 ));
    SLE \sclock_counter[19]  (.D(\sclock_counter_s[19] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[19]_net_1 ));
    CFG3 #( .INIT(8'h7F) )  \un1_index_1.SUM_0_o3[3]  (.A(
        \index[2]_net_1 ), .B(\index[1]_net_1 ), .C(\index[0]_net_1 ), 
        .Y(\SUM_0_o3[3] ));
    SLE \temp[4]  (.D(\temp_14[4]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[4]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[11]  (.A(dataready_net_1), .B(
        \temp_7[10] ), .C(\temp[10]_net_1 ), .Y(\temp_14[11]_net_1 ));
    SLE \temp[15]  (.D(\temp_14[15]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[15]_net_1 ));
    CFG4 #( .INIT(16'h00FD) )  un1_sclock_counter15_1_i_a3 (.A(
        \index[4]_net_1 ), .B(dataready_net_1), .C(
        dataready_2_sqmuxa_0_a3_0_net_1), .D(
        index_1_sqmuxa_1_0_o3_net_1), .Y(
        un1_sclock_counter15_1_i_a3_net_1));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_7 (.A(VCC_net_1), .B(
        ControlDecoder_0_threshold_voltage_1[7]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_6_net_1), .S(\temp_7[7] ), .Y(), 
        .FCO(temp_7_cry_7_net_1));
    SLE \temp[10]  (.D(\temp_14[10]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[10]_net_1 ));
    CFG3 #( .INIT(8'h80) )  \temp_14[1]  (.A(dataready_net_1), .B(
        ControlDecoder_0_threshold_voltage_1[0]), .C(temp_7), .Y(
        \temp_14[1]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[2]  (.A(dataready_net_1), .B(
        temp_7_cry_1_Y), .C(\temp[1]_net_1 ), .Y(\temp_14[2]_net_1 ));
    CFG2 #( .INIT(4'h9) )  \un1_index_1.N_8305_i  (.A(\SUM_0_o3[3] ), 
        .B(\index[3]_net_1 ), .Y(N_8305_i_0));
    SLE \cache1[6]  (.D(ControlDecoder_0_threshold_voltage_1[6]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[6]_net_1 ));
    SLE \cache1[3]  (.D(ControlDecoder_0_threshold_voltage_1[3]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[3]_net_1 ));
    SLE \temp[7]  (.D(\temp_14[7]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[7]_net_1 ));
    VCC VCC (.Y(VCC_net_1));
    SLE \sclock_counter[27]  (.D(\sclock_counter_s[27] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[27]_net_1 ));
    CFG4 #( .INIT(16'h0020) )  un1_sclock_counter15_4_0_a3_0_4_3 (.A(
        \index[0]_net_1 ), .B(\index[4]_net_1 ), .C(\index[3]_net_1 ), 
        .D(\index[2]_net_1 ), .Y(
        un1_sclock_counter15_4_0_a3_0_4_3_net_1));
    SLE \temp[12]  (.D(\temp_14[12]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[12]_net_1 ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_1 (.A(
        \cache1[1]_net_1 ), .B(ControlDecoder_0_threshold_voltage_1[0])
        , .C(ControlDecoder_0_threshold_voltage_1[1]), .D(
        \cache1[0]_net_1 ), .FCI(GND_net_1), .S(), .Y(), .FCO(
        \un3_sclockv_0_data_tmp[0] ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[4]  (.A(dataready_net_1), .B(
        \temp_7[3] ), .C(\temp[3]_net_1 ), .Y(\temp_14[4]_net_1 ));
    SLE \cache1[11]  (.D(ControlDecoder_0_threshold_voltage_1[11]), 
        .CLK(clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[11]_net_1 ));
    SLE \sclock_counter[20]  (.D(\sclock_counter_s[20] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[20]_net_1 ));
    SLE \sclock_counter[18]  (.D(\sclock_counter_s[18] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[18]_net_1 ));
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_9 (.A(
        ControlDecoder_0_threshold_voltage_1[9]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(temp_7_cry_8_net_1), .S(
        \temp_7[9] ), .Y(), .FCO(temp_7_cry_9_net_1));
    CFG3 #( .INIT(8'hD8) )  \temp_14[6]  (.A(dataready_net_1), .B(
        \temp_7[5] ), .C(\temp[5]_net_1 ), .Y(\temp_14[6]_net_1 ));
    SLE \cache1[10]  (.D(ControlDecoder_0_threshold_voltage_1[10]), 
        .CLK(clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[10]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  un2_sclock_counterlto9 (.A(
        \sclock_counter[25]_net_1 ), .B(\sclock_counter[24]_net_1 ), 
        .C(\sclock_counter[23]_net_1 ), .D(\sclock_counter[22]_net_1 ), 
        .Y(un2_sclock_counterlt12));
    CFG2 #( .INIT(4'h6) )  \sequence_9_0_x2_0_x3[1]  (.A(temp_7), .B(
        \sequence[1]_net_1 ), .Y(\sequence_9_0_x2_0_x3[1]_net_1 ));
    SLE \cache1[0]  (.D(ControlDecoder_0_threshold_voltage_1[0]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[0]_net_1 ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_39 (.A(
        \cache1[9]_net_1 ), .B(ControlDecoder_0_threshold_voltage_1[8])
        , .C(ControlDecoder_0_threshold_voltage_1[9]), .D(
        \cache1[8]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[3] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[4] ));
    CFG3 #( .INIT(8'hD2) )  \sequence_RNO[0]  (.A(dataready_net_1), .B(
        index_1_sqmuxa_1_0_o3_net_1), .C(temp_7), .Y(N_8306_i_0));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_4 (.A(VCC_net_1), .B(
        ControlDecoder_0_threshold_voltage_1[4]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_3_net_1), .S(\temp_7[4] ), .Y(), 
        .FCO(temp_7_cry_4_net_1));
    SLE sclockv (.D(sclock_counter15_net_1), .CLK(clk_c), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(dac_sclk_0_c));
    CFG3 #( .INIT(8'hD8) )  \temp_14[8]  (.A(dataready_net_1), .B(
        \temp_7[7] ), .C(\temp[7]_net_1 ), .Y(\temp_14[8]_net_1 ));
    SLE \cache1[2]  (.D(ControlDecoder_0_threshold_voltage_1[2]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[2]_net_1 ));
    CFG3 #( .INIT(8'h0D) )  \index_7_0_a3[0]  (.A(\index[4]_net_1 ), 
        .B(dataready_net_1), .C(\index[0]_net_1 ), .Y(\index_7[0] ));
    CFG3 #( .INIT(8'hEA) )  un1_sclock_counter15_3_0_o2 (.A(
        dataready_net_1), .B(dataready_2_sqmuxa_0_a3_0_net_1), .C(
        \index[4]_net_1 ), .Y(un1_sclock_counter15_3_0_o2_net_1));
    SLE \temp[6]  (.D(\temp_14[6]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[6]_net_1 ));
    SLE \index[0]  (.D(\index_7[0] ), .CLK(clk_c), .EN(
        un1_sclock_counter15_1_i_a3_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\index[0]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[26]  (.A(VCC_net_1)
        , .B(\sclock_counter[26]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[27]_net_1 ), .S(
        \sclock_counter_s[26] ), .Y(), .FCO(
        \sclock_counter_cry[26]_net_1 ));
    CFG4 #( .INIT(16'hAAA2) )  un2_sclock_counterlto15 (.A(
        \sclock_counter[16]_net_1 ), .B(un2_sclock_counterlt14), .C(
        \sclock_counter[18]_net_1 ), .D(\sclock_counter[17]_net_1 ), 
        .Y(un2_sclock_counter_i_0));
    CFG1 #( .INIT(2'h1) )  dataready_RNO (.A(dataready_net_1), .Y(
        dataready_i_0));
    SLE \sclock_counter[30]  (.D(\sclock_counter_s[30] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[30]_net_1 ));
    CFG3 #( .INIT(8'hB8) )  \temp_14_i_m2[13]  (.A(temp_7), .B(
        dataready_net_1), .C(\temp[12]_net_1 ), .Y(
        \temp_14_i_m2[13]_net_1 ));
    CFG2 #( .INIT(4'h4) )  \sequence_RNO[1]  (.A(
        index_1_sqmuxa_1_0_o3_net_1), .B(dataready_net_1), .Y(
        N_8269_i_0));
    SLE \cache1[9]  (.D(ControlDecoder_0_threshold_voltage_1[9]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[9]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  un2_sclock_counter_1lto8 (.A(
        \sclock_counter[26]_net_1 ), .B(\sclock_counter[25]_net_1 ), 
        .C(\sclock_counter[24]_net_1 ), .D(\sclock_counter[23]_net_1 ), 
        .Y(un2_sclock_counter_1lt11));
    SLE \index[2]  (.D(N_8304_i_0), .CLK(clk_c), .EN(
        un1_sclock_counter15_1_i_a3_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\index[2]_net_1 ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_21 (.A(
        \cache1[3]_net_1 ), .B(ControlDecoder_0_threshold_voltage_1[2])
        , .C(ControlDecoder_0_threshold_voltage_1[3]), .D(
        \cache1[2]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[0] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[1] ));
    CFG4 #( .INIT(16'h0020) )  dataready_2_sqmuxa_0_a3 (.A(
        \index[4]_net_1 ), .B(dataready_net_1), .C(
        dataready_2_sqmuxa_0_a3_0_net_1), .D(
        index_1_sqmuxa_1_0_o3_net_1), .Y(dataready_2_sqmuxa));
    SLE sync_barv (.D(temp_0_sqmuxa_i_0_net_1), .CLK(clk_c), .EN(
        un1_sclock_counter15_5_0_a3_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(dac_sync_0_c));
    CFG3 #( .INIT(8'hF7) )  index_1_sqmuxa_1_0_o3 (.A(
        \un3_sclockv_0_data_tmp[6] ), .B(sclock_counter15_net_1), .C(
        dac_sclk_0_c), .Y(index_1_sqmuxa_1_0_o3_net_1));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_33 (.A(
        \cache1[7]_net_1 ), .B(ControlDecoder_0_threshold_voltage_1[6])
        , .C(ControlDecoder_0_threshold_voltage_1[7]), .D(
        \cache1[6]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[2] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[3] ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_s[16]  (.A(VCC_net_1), 
        .B(\sclock_counter[16]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[17]_net_1 ), .S(
        \sclock_counter_s[16]_net_1 ), .Y(), .FCO());
    CFG2 #( .INIT(4'hD) )  dinv_6_iv_i_o3 (.A(
        \un3_sclockv_0_data_tmp[6] ), .B(dac_sclk_0_c), .Y(
        dinv_6_iv_i_o3_net_1));
    SLE \sclock_counter[17]  (.D(\sclock_counter_s[17] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[17]_net_1 ));
    CFG2 #( .INIT(4'h4) )  \temp_14[15]  (.A(dataready_net_1), .B(
        \temp[14]_net_1 ), .Y(\temp_14[15]_net_1 ));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_8 (.A(VCC_net_1), .B(
        ControlDecoder_0_threshold_voltage_1[8]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_7_net_1), .S(\temp_7[8] ), .Y(), 
        .FCO(temp_7_cry_8_net_1));
    CFG3 #( .INIT(8'h04) )  un1_sclock_counter15_4_0_a3_0_4 (.A(
        dataready_net_1), .B(un1_sclock_counter15_4_0_a3_0_4_3_net_1), 
        .C(\index[1]_net_1 ), .Y(un1_sclock_counter15_4_0_a3_0_4_net_1)
        );
    SLE \sclock_counter[21]  (.D(\sclock_counter_s[21] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[21]_net_1 ));
    SLE \index[4]  (.D(N_8261_i_0), .CLK(clk_c), .EN(
        un1_sclock_counter15_1_i_a3_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\index[4]_net_1 ));
    SLE \sequence[1]  (.D(\sequence_9_0_x2_0_x3[1]_net_1 ), .CLK(clk_c)
        , .EN(N_8269_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sequence[1]_net_1 ));
    CFG4 #( .INIT(16'h0A0E) )  sclock_counter15 (.A(
        \sclock_counter[16]_net_1 ), .B(\sclock_counter[17]_net_1 ), 
        .C(un2_sclock_counter_i_0), .D(un2_sclock_counter_1lt14), .Y(
        sclock_counter15_net_1));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[17]  (.A(VCC_net_1)
        , .B(\sclock_counter[17]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[18]_net_1 ), .S(
        \sclock_counter_s[17] ), .Y(), .FCO(
        \sclock_counter_cry[17]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[7]  (.A(dataready_net_1), .B(
        \temp_7[6] ), .C(\temp[6]_net_1 ), .Y(\temp_14[7]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[24]  (.A(VCC_net_1)
        , .B(\sclock_counter[24]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[25]_net_1 ), .S(
        \sclock_counter_s[24] ), .Y(), .FCO(
        \sclock_counter_cry[24]_net_1 ));
    CFG3 #( .INIT(8'hCA) )  \temp_14_i_m2[14]  (.A(\temp[13]_net_1 ), 
        .B(\sequence[1]_net_1 ), .C(dataready_net_1), .Y(
        \temp_14_i_m2[14]_net_1 ));
    SLE \cache1[8]  (.D(ControlDecoder_0_threshold_voltage_1[8]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[8]_net_1 ));
    CFG3 #( .INIT(8'hD0) )  dinv_RNO (.A(
        un1_sclock_counter15_3_0_o2_net_1), .B(dinv_6_iv_i_o3_net_1), 
        .C(dinv_6_iv_i_m2_net_1), .Y(N_8260_i_0));
    CFG3 #( .INIT(8'hD8) )  \temp_14[12]  (.A(dataready_net_1), .B(
        \temp_7[11] ), .C(\temp[11]_net_1 ), .Y(\temp_14[12]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[19]  (.A(VCC_net_1)
        , .B(\sclock_counter[19]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[20]_net_1 ), .S(
        \sclock_counter_s[19] ), .Y(), .FCO(
        \sclock_counter_cry[19]_net_1 ));
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_1 (.A(
        ControlDecoder_0_threshold_voltage_1[1]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(GND_net_1), .S(), .Y(
        temp_7_cry_1_Y), .FCO(temp_7_cry_1_net_1));
    CFG3 #( .INIT(8'h7F) )  un2_sclock_counter_1lto11_1 (.A(
        \sclock_counter[22]_net_1 ), .B(\sclock_counter[21]_net_1 ), 
        .C(\sclock_counter[20]_net_1 ), .Y(
        un2_sclock_counter_1lto11_1_net_1));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[20]  (.A(VCC_net_1)
        , .B(\sclock_counter[20]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[21]_net_1 ), .S(
        \sclock_counter_s[20] ), .Y(), .FCO(
        \sclock_counter_cry[20]_net_1 ));
    SLE \index[3]  (.D(N_8305_i_0), .CLK(clk_c), .EN(
        un1_sclock_counter15_1_i_a3_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\index[3]_net_1 ));
    SLE \temp[9]  (.D(\temp_14[9]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[9]_net_1 ));
    SLE \sequence[0]  (.D(N_8306_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(temp_7));
    SLE \cache1[13]  (.D(ControlDecoder_0_threshold_voltage_1[13]), 
        .CLK(clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[13]_net_1 ));
    SLE \sclock_counter[23]  (.D(\sclock_counter_s[23] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[23]_net_1 ));
    SLE \temp[1]  (.D(\temp_14[1]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[1]_net_1 ));
    SLE \sclock_counter[26]  (.D(\sclock_counter_s[26] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[26]_net_1 ));
    CFG4 #( .INIT(16'h8A30) )  \index_RNO[4]  (.A(dataready_net_1), .B(
        \SUM_0_o3[3] ), .C(\index[3]_net_1 ), .D(\index[4]_net_1 ), .Y(
        N_8261_i_0));
    SLE \temp[14]  (.D(\temp_14_i_m2[14]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[14]_net_1 ));
    SLE \temp[5]  (.D(\temp_14[5]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[5]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[23]  (.A(VCC_net_1)
        , .B(\sclock_counter[23]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[24]_net_1 ), .S(
        \sclock_counter_s[23] ), .Y(), .FCO(
        \sclock_counter_cry[23]_net_1 ));
    CFG1 #( .INIT(2'h1) )  ldac_barv_RNO (.A(
        \un3_sclockv_0_data_tmp[6] ), .Y(
        \un3_sclockv_0_data_tmp_i_0[6] ));
    SLE \temp[3]  (.D(\temp_14[3]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[3]_net_1 ));
    SLE \sclock_counter[31]  (.D(\sclock_counter_s[31] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[31]_net_1 ));
    SLE \sclock_counter[29]  (.D(\sclock_counter_s[29] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[29]_net_1 ));
    SLE \temp[2]  (.D(\temp_14[2]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[2]_net_1 ));
    SLE \sclock_counter[25]  (.D(\sclock_counter_s[25] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[25]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[21]  (.A(VCC_net_1)
        , .B(\sclock_counter[21]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[22]_net_1 ), .S(
        \sclock_counter_s[21] ), .Y(), .FCO(
        \sclock_counter_cry[21]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[3]  (.A(dataready_net_1), .B(
        \temp_7[2] ), .C(\temp[2]_net_1 ), .Y(\temp_14[3]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[18]  (.A(VCC_net_1)
        , .B(\sclock_counter[18]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[19]_net_1 ), .S(
        \sclock_counter_s[18] ), .Y(), .FCO(
        \sclock_counter_cry[18]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  sclock_counter_s_1595 (.A(VCC_net_1), 
        .B(\sclock_counter[31]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(VCC_net_1), .S(), .Y(), .FCO(sclock_counter_s_1595_FCO));
    CFG4 #( .INIT(16'h0D00) )  index_1_sqmuxa_1_0_a3 (.A(
        \index[4]_net_1 ), .B(dataready_net_1), .C(
        dinv_6_iv_i_o3_net_1), .D(sclock_counter15_net_1), .Y(
        index_1_sqmuxa_1));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_27 (.A(
        \cache1[5]_net_1 ), .B(ControlDecoder_0_threshold_voltage_1[4])
        , .C(ControlDecoder_0_threshold_voltage_1[5]), .D(
        \cache1[4]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[1] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[2] ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_15 (.A(
        \cache1[13]_net_1 ), .B(
        ControlDecoder_0_threshold_voltage_1[12]), .C(
        ControlDecoder_0_threshold_voltage_1[13]), .D(
        \cache1[12]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[5] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[6] ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[22]  (.A(VCC_net_1)
        , .B(\sclock_counter[22]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[23]_net_1 ), .S(
        \sclock_counter_s[22] ), .Y(), .FCO(
        \sclock_counter_cry[22]_net_1 ));
    SLE \cache1[1]  (.D(ControlDecoder_0_threshold_voltage_1[1]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[1]_net_1 ));
    SLE \sclock_counter[22]  (.D(\sclock_counter_s[22] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[22]_net_1 ));
    SLE \temp[13]  (.D(\temp_14_i_m2[13]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[13]_net_1 ));
    CFG4 #( .INIT(16'h5100) )  un1_sclock_counter15_5_0_a3 (.A(
        dac_sclk_0_c), .B(\un3_sclockv_0_data_tmp[6] ), .C(
        un1_sclock_counter15_3_0_o2_net_1), .D(sclock_counter15_net_1), 
        .Y(un1_sclock_counter15_5_0_a3_0));
    SLE ldac_barv (.D(\un3_sclockv_0_data_tmp_i_0[6] ), .CLK(clk_c), 
        .EN(un1_sclock_counter15_4_0_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(dac_ldac_0_c));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_3 (.A(VCC_net_1), .B(
        ControlDecoder_0_threshold_voltage_1[3]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_2_net_1), .S(\temp_7[3] ), .Y(), 
        .FCO(temp_7_cry_3_net_1));
    CFG4 #( .INIT(16'h1110) )  un2_sclock_counter_1lto13 (.A(
        \sclock_counter[19]_net_1 ), .B(\sclock_counter[18]_net_1 ), 
        .C(un2_sclock_counter_1lto11_1_net_1), .D(
        un2_sclock_counter_1lt11), .Y(un2_sclock_counter_1lt14));
    CFG3 #( .INIT(8'hD8) )  \temp_14[5]  (.A(dataready_net_1), .B(
        \temp_7[4] ), .C(\temp[4]_net_1 ), .Y(\temp_14[5]_net_1 ));
    CFG1 #( .INIT(2'h1) )  un2_sclock_counterlto15_RNIGMC4 (.A(
        un2_sclock_counter_i_0), .Y(un2_sclock_counter_i_0_i));
    CFG3 #( .INIT(8'hD8) )  \temp_14[9]  (.A(dataready_net_1), .B(
        \temp_7[8] ), .C(\temp[8]_net_1 ), .Y(\temp_14[9]_net_1 ));
    SLE \index[1]  (.D(\SUM_0_x3[1] ), .CLK(clk_c), .EN(
        un1_sclock_counter15_1_i_a3_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\index[1]_net_1 ));
    CFG2 #( .INIT(4'h7) )  temp_0_sqmuxa_i_0 (.A(
        \un3_sclockv_0_data_tmp[6] ), .B(dataready_net_1), .Y(
        temp_0_sqmuxa_i_0_net_1));
    
endmodule


module JTAG(
       ControlDecoder_0_data_to_hptdc,
       JTAG_0_data_from_hptdc,
       ControlDecoder_0_jtag_instruction,
       hptdc_tms_0_c,
       clk_c_i_0,
       rst_c_i_0,
       hptdc_tdo_0_c,
       JTAG_0_data_received_from_hptdc,
       hptdc_trstn_3_c,
       hptdc_tdi_0_c,
       JTAG_0_jtag_bus_in_use,
       rst_c,
       ControlDecoder_0_send_data_to_hptdc,
       ControlDecoder_0_get_data_from_hptdc
    );
input  [7:0] ControlDecoder_0_data_to_hptdc;
output [1:0] JTAG_0_data_from_hptdc;
input  [1:0] ControlDecoder_0_jtag_instruction;
output hptdc_tms_0_c;
input  clk_c_i_0;
input  rst_c_i_0;
output hptdc_tdo_0_c;
output JTAG_0_data_received_from_hptdc;
output hptdc_trstn_3_c;
input  hptdc_tdi_0_c;
output JTAG_0_jtag_bus_in_use;
input  rst_c;
input  ControlDecoder_0_send_data_to_hptdc;
input  ControlDecoder_0_get_data_from_hptdc;

    wire N_8870, N_8870_i, VCC_net_1, N_6622_i_0, GND_net_1, 
        \TAP_state[0]_net_1 , N_2529_i_0, \TAP_state[1]_net_1 , 
        N_2530_i_0, \TAP_state[2]_net_1 , 
        \un1_data_sent_to_hptdc_a2_0_a2[2]_net_1 , 
        \TAP_state[3]_net_1 , N_2532_i_0, \data_to[0]_net_1 , 
        data_to_1_sqmuxa_i_i_a2_net_1, \data_to[1]_net_1 , 
        \data_to[2]_net_1 , \data_to[3]_net_1 , \data_to[4]_net_1 , 
        \data_to[5]_net_1 , \data_to[6]_net_1 , \data_to[7]_net_1 , 
        \loop_counter[0]_net_1 , \loop_counter_0_0[0]_net_1 , 
        \loop_counter[1]_net_1 , \loop_counter_0_0[1]_net_1 , 
        \loop_counter[2]_net_1 , \loop_counter_0_0[2]_net_1 , 
        tdo_pad_o_1_net_1, data_length_net_1, N_245_i_i_0, 
        data_lengthce_net_1, get_data_net_1, N_8808_i_0, N_8809_i_0, 
        \next_TAP_state[9]_net_1 , \next_TAP_state_nss[9] , 
        \next_TAP_state[10]_net_1 , \next_TAP_state_nss[10] , 
        \next_TAP_state[1]_net_1 , \next_TAP_state_nss[1] , 
        \next_TAP_state[2]_net_1 , 
        \next_TAP_state_srsts_i_i_a2[2]_net_1 , 
        \next_TAP_state[3]_net_1 , \next_TAP_state_nss[3] , 
        \next_TAP_state[4]_net_1 , \next_TAP_state_nss[4] , 
        \next_TAP_state[5]_net_1 , N_2495_i_0, 
        \next_TAP_state[6]_net_1 , N_2493_i_0, 
        \next_TAP_state[7]_net_1 , \next_TAP_state_nss[7] , 
        \next_TAP_state[8]_net_1 , \next_TAP_state_nss[8] , 
        ir_loop_net_1, N_2537_i_0, \next_TAP_state_i[0]_net_1 , 
        \next_TAP_state_nss_i[0] , \data_from_hptdc_1_RNO_2[1] , 
        \data_from_hptdc_1ce_2[1] , \data_from_hptdc_1_RNO_2[0] , 
        \data_from_hptdc_1ce_2[0] , jtag_bus_in_use_net_1, 
        un1_tdo_pad_o_1_sqmuxa_or, 
        data_from_hptdc_1_sqmuxa_1_i_0_net_1, N_216, N_8860, N_8968, 
        \loop_counter_0_0_0[0]_net_1 , \loop_counter_0_0_0[2]_net_1 , 
        N_8970, N_8864, N_8971, tdo_pad_o_2_7_i_m2_am_1_1_net_1, 
        tdo_pad_o_2_7_i_m2_am_net_1, tdo_pad_o_2_7_i_m2_bm_1_1_net_1, 
        tdo_pad_o_2_7_i_m2_bm_net_1, N_267, 
        \un1_data_sent_to_hptdc_i_a2_0_a2_1[3]_net_1 , N_8976, N_227, 
        tms_pad_o_6_i_0_0_net_1, tms_pad_o_6_i_0_2_net_1;
    
    SLE tdo_pad_o (.D(tdo_pad_o_1_net_1), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(hptdc_tdo_0_c));
    CFG2 #( .INIT(4'hD) )  \TAP_state_RNO[1]  (.A(N_8968), .B(
        \next_TAP_state[5]_net_1 ), .Y(N_2530_i_0));
    CFG4 #( .INIT(16'h0111) )  \loop_counter_0_0_a2[0]  (.A(
        \loop_counter[0]_net_1 ), .B(N_227), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        N_8860));
    SLE jtag_bus_in_use (.D(jtag_bus_in_use_net_1), .CLK(clk_c_i_0), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        JTAG_0_jtag_bus_in_use));
    SLE get_data (.D(N_8808_i_0), .CLK(clk_c_i_0), .EN(rst_c_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(get_data_net_1));
    SLE \next_TAP_state[8]  (.D(\next_TAP_state_nss[8] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[8]_net_1 ));
    CFG4 #( .INIT(16'hFFBF) )  \TAP_state_RNO[0]  (.A(
        \next_TAP_state[5]_net_1 ), .B(N_8976), .C(
        \next_TAP_state_i[0]_net_1 ), .D(\next_TAP_state[6]_net_1 ), 
        .Y(N_2529_i_0));
    CFG4 #( .INIT(16'h0002) )  \un1_data_sent_to_hptdc_a2_0_a2[2]  (.A(
        \next_TAP_state_i[0]_net_1 ), .B(\next_TAP_state[6]_net_1 ), 
        .C(\next_TAP_state[7]_net_1 ), .D(\next_TAP_state[1]_net_1 ), 
        .Y(\un1_data_sent_to_hptdc_a2_0_a2[2]_net_1 ));
    SLE \data_to[6]  (.D(ControlDecoder_0_data_to_hptdc[6]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\data_to[6]_net_1 ));
    SLE \TAP_state[2]  (.D(\un1_data_sent_to_hptdc_a2_0_a2[2]_net_1 ), 
        .CLK(clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(rst_c_i_0), .SD(VCC_net_1), .LAT(GND_net_1), 
        .Q(\TAP_state[2]_net_1 ));
    CFG4 #( .INIT(16'hF2F0) )  \loop_counter_0_0[0]  (.A(
        \next_TAP_state[1]_net_1 ), .B(rst_c), .C(
        \loop_counter_0_0_0[0]_net_1 ), .D(N_8971), .Y(
        \loop_counter_0_0[0]_net_1 ));
    CFG2 #( .INIT(4'h9) )  data_length_RNO (.A(
        ControlDecoder_0_jtag_instruction[0]), .B(
        ControlDecoder_0_jtag_instruction[1]), .Y(N_245_i_i_0));
    SLE \loop_counter[0]  (.D(\loop_counter_0_0[0]_net_1 ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \loop_counter[0]_net_1 ));
    SLE data_received_from_hptdc (.D(N_8809_i_0), .CLK(clk_c_i_0), .EN(
        rst_c_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        JTAG_0_data_received_from_hptdc));
    CFG2 #( .INIT(4'h2) )  \data_from_hptdc_5_i_a2[0]  (.A(
        \next_TAP_state[4]_net_1 ), .B(rst_c), .Y(N_8870));
    CFG4 #( .INIT(16'hAC0F) )  tdo_pad_o_2_7_i_m2_am (.A(
        \data_to[1]_net_1 ), .B(\data_to[3]_net_1 ), .C(
        tdo_pad_o_2_7_i_m2_am_1_1_net_1), .D(\loop_counter[0]_net_1 ), 
        .Y(tdo_pad_o_2_7_i_m2_am_net_1));
    CFG2 #( .INIT(4'h2) )  \next_TAP_state_srsts_0_a2_0_a2[10]  (.A(
        \next_TAP_state[2]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[10] ));
    SLE \data_to[0]  (.D(ControlDecoder_0_data_to_hptdc[0]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\data_to[0]_net_1 ));
    SLE \TAP_state[0]  (.D(N_2529_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[0]_net_1 ));
    CFG3 #( .INIT(8'hFE) )  ir_loop_RNO (.A(rst_c), .B(
        \next_TAP_state[9]_net_1 ), .C(\next_TAP_state[3]_net_1 ), .Y(
        N_2537_i_0));
    CFG4 #( .INIT(16'hC0EA) )  tms_pad_o_6_i_0_2 (.A(
        \next_TAP_state[8]_net_1 ), .B(\next_TAP_state[1]_net_1 ), .C(
        N_8971), .D(N_216), .Y(tms_pad_o_6_i_0_2_net_1));
    SLE \loop_counter[2]  (.D(\loop_counter_0_0[2]_net_1 ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \loop_counter[2]_net_1 ));
    CFG4 #( .INIT(16'hF2F0) )  \loop_counter_0_0_0[0]  (.A(
        \loop_counter[0]_net_1 ), .B(rst_c), .C(N_8860), .D(N_8968), 
        .Y(\loop_counter_0_0_0[0]_net_1 ));
    VCC VCC (.Y(VCC_net_1));
    CFG2 #( .INIT(4'hE) )  \next_TAP_state_srsts_0_0_o2[8]  (.A(
        ControlDecoder_0_send_data_to_hptdc), .B(
        ControlDecoder_0_get_data_from_hptdc), .Y(N_216));
    CFG3 #( .INIT(8'hE2) )  tdo_pad_o_2_7_i_m2_ns (.A(
        tdo_pad_o_2_7_i_m2_am_net_1), .B(\loop_counter[2]_net_1 ), .C(
        tdo_pad_o_2_7_i_m2_bm_net_1), .Y(N_267));
    CFG2 #( .INIT(4'hE) )  \data_from_hptdc_1_RNO[0]  (.A(
        \data_from_hptdc_1ce_2[0] ), .B(N_8870), .Y(
        \data_from_hptdc_1_RNO_2[0] ));
    CFG3 #( .INIT(8'h40) )  \next_TAP_state_srsts_i_i_a2[2]  (.A(rst_c)
        , .B(ir_loop_net_1), .C(\next_TAP_state[5]_net_1 ), .Y(
        \next_TAP_state_srsts_i_i_a2[2]_net_1 ));
    SLE \data_to[3]  (.D(ControlDecoder_0_data_to_hptdc[3]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\data_to[3]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  tms_pad_o_RNO (.A(
        tms_pad_o_6_i_0_0_net_1), .B(\next_TAP_state[10]_net_1 ), .C(
        tms_pad_o_6_i_0_2_net_1), .D(N_8970), .Y(N_6622_i_0));
    CFG4 #( .INIT(16'hFFFB) )  \TAP_state_RNO[3]  (.A(
        \next_TAP_state[8]_net_1 ), .B(
        \un1_data_sent_to_hptdc_i_a2_0_a2_1[3]_net_1 ), .C(
        \next_TAP_state[9]_net_1 ), .D(\next_TAP_state[10]_net_1 ), .Y(
        N_2532_i_0));
    SLE \next_TAP_state[7]  (.D(\next_TAP_state_nss[7] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[7]_net_1 ));
    CFG2 #( .INIT(4'hD) )  \next_TAP_state_srsts_i_0_o2_0[6]  (.A(
        \next_TAP_state[7]_net_1 ), .B(rst_c), .Y(N_227));
    CFG4 #( .INIT(16'h7FBF) )  jtag_bus_in_use_s (.A(
        \TAP_state[0]_net_1 ), .B(\TAP_state[3]_net_1 ), .C(
        \TAP_state[2]_net_1 ), .D(\TAP_state[1]_net_1 ), .Y(
        jtag_bus_in_use_net_1));
    SLE \next_TAP_state_i[0]  (.D(\next_TAP_state_nss_i[0] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(rst_c_i_0), .SD(VCC_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state_i[0]_net_1 ));
    SLE \next_TAP_state[5]  (.D(N_2495_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[5]_net_1 ));
    SLE \next_TAP_state[2]  (.D(\next_TAP_state_srsts_i_i_a2[2]_net_1 )
        , .CLK(clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\next_TAP_state[2]_net_1 ));
    CFG4 #( .INIT(16'hF2F0) )  \loop_counter_0_0[2]  (.A(
        \loop_counter[2]_net_1 ), .B(rst_c), .C(
        \loop_counter_0_0_0[2]_net_1 ), .D(N_8968), .Y(
        \loop_counter_0_0[2]_net_1 ));
    CFG4 #( .INIT(16'h0004) )  \data_from_hptdc_1ce[0]  (.A(
        \loop_counter[0]_net_1 ), .B(
        data_from_hptdc_1_sqmuxa_1_i_0_net_1), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        \data_from_hptdc_1ce_2[0] ));
    CFG2 #( .INIT(4'h1) )  \next_TAP_state_RNI8L8G[3]  (.A(
        \next_TAP_state[3]_net_1 ), .B(\next_TAP_state[9]_net_1 ), .Y(
        N_8976));
    GND GND (.Y(GND_net_1));
    SLE data_length (.D(N_245_i_i_0), .CLK(clk_c_i_0), .EN(
        data_lengthce_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        data_length_net_1));
    CFG4 #( .INIT(16'h0008) )  \data_from_hptdc_1ce[1]  (.A(
        \loop_counter[0]_net_1 ), .B(
        data_from_hptdc_1_sqmuxa_1_i_0_net_1), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        \data_from_hptdc_1ce_2[1] ));
    CFG3 #( .INIT(8'h04) )  \TAP_state_RNIJNFK[0]  (.A(
        \TAP_state[2]_net_1 ), .B(\TAP_state[1]_net_1 ), .C(
        \TAP_state[0]_net_1 ), .Y(un1_tdo_pad_o_1_sqmuxa_or));
    SLE \next_TAP_state[9]  (.D(\next_TAP_state_nss[9] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[9]_net_1 ));
    SLE \next_TAP_state[3]  (.D(\next_TAP_state_nss[3] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[3]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  \un1_data_sent_to_hptdc_i_a2_0_a2_0[1]  
        (.A(\next_TAP_state[10]_net_1 ), .B(\next_TAP_state[4]_net_1 ), 
        .C(\next_TAP_state[7]_net_1 ), .D(\next_TAP_state[1]_net_1 ), 
        .Y(N_8968));
    CFG3 #( .INIT(8'h08) )  data_received_from_hptdc_RNO (.A(
        get_data_net_1), .B(\next_TAP_state[1]_net_1 ), .C(N_8971), .Y(
        N_8809_i_0));
    CFG2 #( .INIT(4'h1) )  \un1_data_sent_to_hptdc_i_a2_0_a2_1[3]  (.A(
        \next_TAP_state[7]_net_1 ), .B(\next_TAP_state[6]_net_1 ), .Y(
        \un1_data_sent_to_hptdc_i_a2_0_a2_1[3]_net_1 ));
    CFG3 #( .INIT(8'h54) )  \next_TAP_state_srsts_0_0_a2[7]  (.A(rst_c)
        , .B(\next_TAP_state[10]_net_1 ), .C(N_8970), .Y(
        \next_TAP_state_nss[7] ));
    CFG3 #( .INIT(8'h40) )  data_lengthce (.A(rst_c), .B(
        \next_TAP_state[8]_net_1 ), .C(N_216), .Y(data_lengthce_net_1));
    CFG4 #( .INIT(16'h0010) )  \next_TAP_state_nss_i_0_0_a2[0]  (.A(
        \loop_counter[1]_net_1 ), .B(\loop_counter[0]_net_1 ), .C(
        data_length_net_1), .D(\loop_counter[2]_net_1 ), .Y(N_8971));
    CFG3 #( .INIT(8'h20) )  data_to_1_sqmuxa_i_i_a2 (.A(
        ControlDecoder_0_send_data_to_hptdc), .B(rst_c), .C(
        \next_TAP_state[8]_net_1 ), .Y(data_to_1_sqmuxa_i_i_a2_net_1));
    SLE \data_to[1]  (.D(ControlDecoder_0_data_to_hptdc[1]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\data_to[1]_net_1 ));
    SLE \data_to[5]  (.D(ControlDecoder_0_data_to_hptdc[5]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\data_to[5]_net_1 ));
    CFG4 #( .INIT(16'h0F53) )  tdo_pad_o_2_7_i_m2_am_1_1 (.A(
        \data_to[2]_net_1 ), .B(\data_to[0]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        tdo_pad_o_2_7_i_m2_am_1_1_net_1));
    CFG3 #( .INIT(8'hDC) )  \next_TAP_state_srsts_0_0[8]  (.A(N_216), 
        .B(rst_c), .C(\next_TAP_state[8]_net_1 ), .Y(
        \next_TAP_state_nss[8] ));
    CFG4 #( .INIT(16'h3020) )  \next_TAP_state_RNO[6]  (.A(
        \loop_counter[0]_net_1 ), .B(N_227), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        N_2493_i_0));
    CFG1 #( .INIT(2'h1) )  \data_from_hptdc_5_i_a2_RNIOKF1[0]  (.A(
        N_8870), .Y(N_8870_i));
    CFG3 #( .INIT(8'hF4) )  tms_pad_o_6_i_0_0 (.A(ir_loop_net_1), .B(
        \next_TAP_state[5]_net_1 ), .C(\next_TAP_state[2]_net_1 ), .Y(
        tms_pad_o_6_i_0_0_net_1));
    CFG3 #( .INIT(8'h10) )  \next_TAP_state_srsts_0_a2_0_a2[4]  (.A(
        rst_c), .B(ir_loop_net_1), .C(\next_TAP_state[5]_net_1 ), .Y(
        \next_TAP_state_nss[4] ));
    CFG4 #( .INIT(16'h0210) )  \loop_counter_0_0_0[2]  (.A(
        \loop_counter[0]_net_1 ), .B(N_227), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        \loop_counter_0_0_0[2]_net_1 ));
    CFG4 #( .INIT(16'h0102) )  \loop_counter_0_0_a2[1]  (.A(
        \loop_counter[0]_net_1 ), .B(N_227), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        N_8864));
    SLE \loop_counter[1]  (.D(\loop_counter_0_0[1]_net_1 ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \loop_counter[1]_net_1 ));
    SLE \next_TAP_state[1]  (.D(\next_TAP_state_nss[1] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[1]_net_1 ));
    SLE ir_loop (.D(\next_TAP_state[3]_net_1 ), .CLK(clk_c_i_0), .EN(
        N_2537_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), 
        .SD(VCC_net_1), .LAT(GND_net_1), .Q(ir_loop_net_1));
    CFG4 #( .INIT(16'h222A) )  tms_pad_o_6_i_0_a2 (.A(
        \next_TAP_state[7]_net_1 ), .B(\loop_counter[2]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        N_8970));
    SLE trstn_pad_o (.D(rst_c_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(hptdc_trstn_3_c));
    CFG2 #( .INIT(4'hE) )  \data_from_hptdc_1_RNO[1]  (.A(
        \data_from_hptdc_1ce_2[1] ), .B(N_8870), .Y(
        \data_from_hptdc_1_RNO_2[1] ));
    SLE \TAP_state[1]  (.D(N_2530_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[1]_net_1 ));
    CFG2 #( .INIT(4'hB) )  \next_TAP_state_nss_i_0_0[0]  (.A(N_8971), 
        .B(\next_TAP_state[1]_net_1 ), .Y(\next_TAP_state_nss_i[0] ));
    SLE \data_to[7]  (.D(ControlDecoder_0_data_to_hptdc[7]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\data_to[7]_net_1 ));
    CFG4 #( .INIT(16'h0F53) )  tdo_pad_o_2_7_i_m2_bm_1_1 (.A(
        \data_to[6]_net_1 ), .B(\data_to[4]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        tdo_pad_o_2_7_i_m2_bm_1_1_net_1));
    CFG4 #( .INIT(16'h5444) )  \next_TAP_state_srsts_0_0_a2[1]  (.A(
        rst_c), .B(\next_TAP_state[4]_net_1 ), .C(
        \next_TAP_state[1]_net_1 ), .D(N_8971), .Y(
        \next_TAP_state_nss[1] ));
    SLE \next_TAP_state[6]  (.D(N_2493_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[6]_net_1 ));
    SLE tms_pad_o (.D(N_6622_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(hptdc_tms_0_c));
    SLE \data_to[4]  (.D(ControlDecoder_0_data_to_hptdc[4]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\data_to[4]_net_1 ));
    CFG4 #( .INIT(16'h0ACE) )  data_from_hptdc_1_sqmuxa_1_i_0 (.A(
        \next_TAP_state[4]_net_1 ), .B(un1_tdo_pad_o_1_sqmuxa_or), .C(
        rst_c), .D(\TAP_state[3]_net_1 ), .Y(
        data_from_hptdc_1_sqmuxa_1_i_0_net_1));
    CFG2 #( .INIT(4'h1) )  \next_TAP_state_srsts_0_a2_0_a2[3]  (.A(
        \next_TAP_state_i[0]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[3] ));
    SLE \next_TAP_state[10]  (.D(\next_TAP_state_nss[10] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[10]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \next_TAP_state_srsts_0_a2_0_a2[9]  (.A(
        \next_TAP_state[6]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[9] ));
    CFG4 #( .INIT(16'hAC0F) )  tdo_pad_o_2_7_i_m2_bm (.A(
        \data_to[5]_net_1 ), .B(\data_to[7]_net_1 ), .C(
        tdo_pad_o_2_7_i_m2_bm_1_1_net_1), .D(\loop_counter[0]_net_1 ), 
        .Y(tdo_pad_o_2_7_i_m2_bm_net_1));
    SLE \next_TAP_state[4]  (.D(\next_TAP_state_nss[4] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[4]_net_1 ));
    CFG4 #( .INIT(16'hF2F0) )  \loop_counter_0_0[1]  (.A(
        \loop_counter[1]_net_1 ), .B(rst_c), .C(N_8864), .D(N_8968), 
        .Y(\loop_counter_0_0[1]_net_1 ));
    CFG4 #( .INIT(16'hFDA8) )  tdo_pad_o_1 (.A(
        un1_tdo_pad_o_1_sqmuxa_or), .B(N_267), .C(\TAP_state[3]_net_1 )
        , .D(hptdc_tdo_0_c), .Y(tdo_pad_o_1_net_1));
    SLE \data_to[2]  (.D(ControlDecoder_0_data_to_hptdc[2]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\data_to[2]_net_1 ));
    SLE \data_from_hptdc_1[1]  (.D(hptdc_tdi_0_c), .CLK(clk_c_i_0), 
        .EN(\data_from_hptdc_1_RNO_2[1] ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_8870_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(JTAG_0_data_from_hptdc[1]));
    SLE \data_from_hptdc_1[0]  (.D(hptdc_tdi_0_c), .CLK(clk_c_i_0), 
        .EN(\data_from_hptdc_1_RNO_2[0] ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_8870_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(JTAG_0_data_from_hptdc[0]));
    SLE \TAP_state[3]  (.D(N_2532_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[3]_net_1 ));
    CFG4 #( .INIT(16'h0D05) )  \next_TAP_state_RNO[5]  (.A(N_8976), .B(
        N_216), .C(rst_c), .D(\next_TAP_state[8]_net_1 ), .Y(
        N_2495_i_0));
    CFG4 #( .INIT(16'h22EA) )  get_data_RNO (.A(get_data_net_1), .B(
        \next_TAP_state[8]_net_1 ), .C(
        ControlDecoder_0_get_data_from_hptdc), .D(
        ControlDecoder_0_send_data_to_hptdc), .Y(N_8808_i_0));
    
endmodule


module ControlDecoder_0(
       lathed_data_from_hptdc_12,
       ccu25_data_temp_1,
       ControlDecoder_2_jtag_instruction,
       ControlDecoder_2_data_to_hptdc,
       ccu25_data_2_in,
       clk_c,
       ControlDecoder_2_get_data_from_hptdc,
       ControlDecoder_2_send_data_to_hptdc,
       ccu25_strobe_in_2_c,
       ccu25_strobe_out_2_c,
       JTAG_2_data_received_from_hptdc,
       rst_c,
       lathed_data_from_hptdc24,
       JTAG_2_jtag_bus_in_use
    );
input  [1:0] lathed_data_from_hptdc_12;
output [7:0] ccu25_data_temp_1;
output [1:0] ControlDecoder_2_jtag_instruction;
output [7:0] ControlDecoder_2_data_to_hptdc;
input  [7:0] ccu25_data_2_in;
input  clk_c;
output ControlDecoder_2_get_data_from_hptdc;
output ControlDecoder_2_send_data_to_hptdc;
output ccu25_strobe_in_2_c;
input  ccu25_strobe_out_2_c;
input  JTAG_2_data_received_from_hptdc;
input  rst_c;
output lathed_data_from_hptdc24;
input  JTAG_2_jtag_bus_in_use;

    wire N_9152_i_0, N_9152_i_0_i, \counter[5]_net_1 , VCC_net_1, 
        N_9136_i_0, GND_net_1, \counter[6]_net_1 , N_19_i_0, 
        \counter[0]_net_1 , N_9132_i_0, \counter[1]_net_1 , N_9133_i_0, 
        \counter[2]_net_1 , N_9134_i_0, \counter[3]_net_1 , N_9135_i_0, 
        \counter[4]_net_1 , N_38_i_0, \instruction[0]_net_1 , 
        N_9137_i_0, N_9140_i_0, \instruction[1]_net_1 , N_9200_i_0, 
        \instruction[2]_net_1 , N_9138_i_0, \instruction[3]_net_1 , 
        \instruction_8[3] , \instruction[4]_net_1 , N_9191_i_0, 
        \instruction[5]_net_1 , \instruction_8[5] , 
        \instruction[6]_net_1 , N_9192_i_0, \run_number[2]_net_1 , 
        \run_number_buffer[2]_net_1 , run_number_1_sqmuxa, 
        \run_number[3]_net_1 , \run_number_buffer[3]_net_1 , 
        \run_number[4]_net_1 , \run_number_buffer[4]_net_1 , 
        \run_number[5]_net_1 , \run_number_buffer[5]_net_1 , 
        \run_number[6]_net_1 , \run_number_buffer[6]_net_1 , 
        \run_number[7]_net_1 , \run_number_buffer[7]_net_1 , 
        \lathed_data_from_hptdc[0]_net_1 , N_73, 
        \lathed_data_from_hptdc[1]_net_1 , 
        \lathed_data_from_hptdc[7]_net_1 , N_145, N_9182, 
        un1_instruction46_12_0_i_net_1, \ccu25_data_temp_10[1]_net_1 , 
        \ccu25_data_temp_10[2]_net_1 , \ccu25_data_temp_10[3]_net_1 , 
        \ccu25_data_temp_10[4]_net_1 , \ccu25_data_temp_10[5]_net_1 , 
        \ccu25_data_temp_10[6]_net_1 , \ccu25_data_temp_10[7]_net_1 , 
        \run_number[0]_net_1 , \run_number_buffer[0]_net_1 , 
        \run_number[1]_net_1 , \run_number_buffer[1]_net_1 , N_25_i_0, 
        N_9130_i_0, un1_instruction46_1_or, 
        latched_data_received_from_hptdc_net_1, N_8339_i_0, 
        get_data_from_hptdc_1_0_0_net_1, send_data_to_hptdc_5, 
        instruction45_net_1, ccu25_strobe_in_5, 
        old_ccu25_strobe_out_net_1, old_data_received_from_hptdc_net_1, 
        run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1, N_57_i_0, 
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1, N_79_i_0, 
        un1_instruction46_c3, \counter_19_i_1_1_0[3]_net_1 , 
        \counter_19_1_i_o2_0_0[6]_net_1 , 
        \counter_19_1_i_m2_bm[6]_net_1 , N_9143, 
        \un1_instruction46_180[5] , N_9311, N_242, 
        \counter_19_i_a3_0[3]_net_1 , \counter_19_i_a3_4_0[3]_net_1 , 
        un1_instruction46_ac0_5_0_a0_0, N_9316, 
        \counter_19_i_a3_2_0[1]_net_1 , un1_instruction46_c4_i, 
        \un1_instruction46_180[4] , \un1_instruction46_180[2] , N_101, 
        \counter_19_i_a3_1_0[3]_net_1 , N_9224, N_95, N_96, N_9245, 
        old_ccu25_strobe_out_RNI766R_net_1, N_9155, N_9170, N_9175, 
        counter_m3_e_1, N_9240, \counter_19_i_5_4_1[4]_net_1 , 
        \counter_RNO_1[4]_net_1 , \counter_19_i_5_1[4]_net_1 , 
        \counter_RNO_0[4]_net_1 , \counter_19_i_a3_5_d[4]_net_1 , N_98, 
        \counter_19_i_1[3]_net_1 , \counter_19_i_3_1[2]_net_1 , N_9146, 
        \counter_19_i_3[2]_net_1 , \counter_19_i_0_1_0[0]_net_1 , 
        \counter_19_i_0[0]_net_1 , \counter_19_1_i_m2_am[6]_net_1 , 
        N_9201, N_9184, N_9251, N_9157, N_9163, N_9193, 
        \counter_19_i_a3_1_0[2]_net_1 , N_97_i, counter_m1_e_0_net_1, 
        \counter_19_i_a3_5_0[1]_net_1 , \counter_19_i_a3_4_1[0]_net_1 , 
        \counter_19_1_i_a4_0[6] , 
        un1_instruction46_12_0_i_a3_0_1_net_1, 
        \counter_19_1_i_a3_3_0[6]_net_1 , counter_m3_i_a3_1, 
        ccu25_strobe_in_5_iv_0_0_a3_1_0_net_1, counter_m1_e_2_0, 
        \counter_19_i_a3_0_0[5]_net_1 , counter_m2_0_a2_1_net_1, N_77, 
        \counter_19_i_o2_a0[3]_net_1 , \counter_19_i_2_RNO[5]_net_1 , 
        N_14392_tz, \counter_19_i_a2_1_0[3]_net_1 , N_9302, N_9183, 
        N_9169, N_9160, \counter_19_i_a3_5_0[2]_net_1 , 
        \counter_19_i_o2_0_0[1]_net_1 , 
        ccu25_strobe_in_5_iv_0_0_a3_1_1_net_1, 
        \counter_19_i_o2_0_0[0]_net_1 , N_9244, N_9144, N_9150, N_9159, 
        N_9209, N_9211, N_9151, N_125, N_9234, N_9225, N_9210, N_9176, 
        N_9208, N_9314, N_9198, \counter_19_i_0[1]_net_1 , 
        \counter_19_i_2[5]_net_1 , \counter_19_i_a3_3_0[2]_net_1 , 
        run_number_1_sqmuxa_0_a2_4_a3_0_net_1, 
        latched_data_received_from_hptdc_1_i_0_a3_1_net_1, 
        send_data_to_hptdc_5_f0_0_0_a3_0_1_net_1, N_9232, N_133, 
        \counter_19_i_0[5]_net_1 , \counter_19_i_o4_1_0[0]_net_1 , 
        N_9271, \counter_19_1_i_2[6]_net_1 , N_9229, 
        un1_instruction46_12_0_i_a3_1_net_1, N_9180, 
        \counter_19_i_1[2]_net_1 , N_9267, N_9226, N_9219, 
        \counter_19_i_3[0]_net_1 , \counter_19_i_3[1]_net_1 , 
        \counter_19_i_5[2]_net_1 , \counter_19_i_2[2]_net_1 , 
        \counter_19_i_3[3]_net_1 , ccu25_strobe_in_5_iv_0_0_0_0_net_1, 
        N_254, N_9259, \counter_19_i_4[3]_net_1 , N_9202;
    
    CFG4 #( .INIT(16'h0004) )  \counter_19_i_a3_5_0[2]  (.A(
        ccu25_data_2_in[7]), .B(instruction45_net_1), .C(
        ccu25_data_2_in[0]), .D(ccu25_data_2_in[1]), .Y(
        \counter_19_i_a3_5_0[2]_net_1 ));
    CFG4 #( .INIT(16'h00AB) )  \counter_19_i_0[0]  (.A(rst_c), .B(
        ccu25_data_2_in[7]), .C(\counter[0]_net_1 ), .D(
        \counter_19_i_0_1_0[0]_net_1 ), .Y(\counter_19_i_0[0]_net_1 ));
    SLE ccu25_strobe_in (.D(ccu25_strobe_in_5), .CLK(clk_c), .EN(
        instruction45_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_strobe_in_2_c));
    SLE \ccu25_data_temp[0]  (.D(N_9182), .CLK(clk_c), .EN(
        un1_instruction46_12_0_i_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_1[0]));
    CFG3 #( .INIT(8'hFD) )  \counter_19_1_i_o4_1[6]  (.A(
        instruction45_net_1), .B(N_96), .C(N_9201), .Y(N_9202));
    CFG4 #( .INIT(16'h0008) )  \counter_19_i_a3_4_1[0]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .D(ccu25_data_2_in[0]), .Y(
        \counter_19_i_a3_4_1[0]_net_1 ));
    CFG3 #( .INIT(8'hFB) )  \counter_19_i_o2_0_0[1]  (.A(
        ccu25_data_2_in[7]), .B(instruction45_net_1), .C(
        ccu25_data_2_in[3]), .Y(\counter_19_i_o2_0_0[1]_net_1 ));
    CFG3 #( .INIT(8'h20) )  \counter_19_1_i_a4_0_0[6]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[0]), .Y(\counter_19_1_i_a4_0[6] ));
    SLE \run_number_buffer[7]  (.D(\run_number_buffer[0]_net_1 ), .CLK(
        clk_c), .EN(run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\run_number_buffer[7]_net_1 ));
    SLE \run_number[4]  (.D(\run_number_buffer[4]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[4]_net_1 ));
    CFG3 #( .INIT(8'h32) )  \counter_19_i_a3[1]  (.A(
        \counter_19_i_o4_1_0[0]_net_1 ), .B(\counter[1]_net_1 ), .C(
        N_96), .Y(N_9226));
    CFG4 #( .INIT(16'hECA0) )  \counter_19_i_1[2]  (.A(
        \counter_19_i_a3_3_0[2]_net_1 ), .B(counter_m2_0_a2_1_net_1), 
        .C(N_9311), .D(\counter_19_i_a3_5_0[2]_net_1 ), .Y(
        \counter_19_i_1[2]_net_1 ));
    CFG3 #( .INIT(8'h02) )  \counter_19_i_0_RNO_0[1]  (.A(
        ccu25_data_2_in[6]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .Y(counter_m3_i_a3_1));
    CFG3 #( .INIT(8'hAE) )  send_data_to_hptdc_5_f0_0_0_0_o2 (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .Y(N_9157));
    SLE \lathed_data_from_hptdc[7]  (.D(N_145), .CLK(clk_c), .EN(N_73), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        \lathed_data_from_hptdc[7]_net_1 ));
    CFG4 #( .INIT(16'hBABB) )  \counter_19_i_o2_0[0]  (.A(
        \counter_19_i_o2_0_0[0]_net_1 ), .B(N_9157), .C(
        latched_data_received_from_hptdc_net_1), .D(
        \instruction[0]_net_1 ), .Y(N_9151));
    CFG4 #( .INIT(16'h0001) )  \counter_19_i_a3_0_0[3]  (.A(
        ccu25_data_2_in[0]), .B(ccu25_data_2_in[7]), .C(rst_c), .D(
        \counter[3]_net_1 ), .Y(\counter_19_i_a3_0[3]_net_1 ));
    CFG4 #( .INIT(16'h88C8) )  ccu25_strobe_in_5_iv_0_0_0_0 (.A(
        ccu25_strobe_in_2_c), .B(ccu25_data_2_in[7]), .C(
        un1_instruction46_12_0_i_a3_1_net_1), .D(N_9144), .Y(
        ccu25_strobe_in_5_iv_0_0_0_0_net_1));
    SLE \run_number[2]  (.D(\run_number_buffer[2]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[2]_net_1 ));
    CFG4 #( .INIT(16'hF1E0) )  \counter_19_1_i_o3[6]  (.A(N_9146), .B(
        old_ccu25_strobe_out_RNI766R_net_1), .C(rst_c), .D(
        \counter_19_1_i_a4_0[6] ), .Y(N_98));
    CFG3 #( .INIT(8'h72) )  \instruction_RNO[1]  (.A(
        ccu25_data_2_in[7]), .B(N_125), .C(ccu25_data_2_in[1]), .Y(
        N_9200_i_0));
    CFG4 #( .INIT(16'hF0F4) )  \counter_19_i_2[5]  (.A(
        \counter_19_i_2_RNO[5]_net_1 ), .B(counter_m1_e_2_0), .C(
        N_9208), .D(old_ccu25_strobe_out_RNI766R_net_1), .Y(
        \counter_19_i_2[5]_net_1 ));
    CFG3 #( .INIT(8'h10) )  counter_m1_e_0 (.A(ccu25_data_2_in[3]), .B(
        ccu25_data_2_in[2]), .C(ccu25_data_2_in[1]), .Y(
        counter_m1_e_0_net_1));
    SLE \ccu25_data_temp[5]  (.D(\ccu25_data_temp_10[5]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ccu25_data_temp_1[5]));
    SLE \counter[6]  (.D(N_19_i_0), .CLK(clk_c), .EN(VCC_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\counter[6]_net_1 ));
    SLE \jtag_instruction_1[0]  (.D(N_25_i_0), .CLK(clk_c), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_2_jtag_instruction[0]));
    SLE \ccu25_data_temp[6]  (.D(\ccu25_data_temp_10[6]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ccu25_data_temp_1[6]));
    SLE \counter[3]  (.D(N_9135_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[3]_net_1 ));
    SLE \counter[2]  (.D(N_9134_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[2]_net_1 ));
    CFG3 #( .INIT(8'h02) )  \counter_19_i_a3_4[0]  (.A(
        \counter_19_i_a3_4_1[0]_net_1 ), .B(N_9146), .C(
        old_ccu25_strobe_out_RNI766R_net_1), .Y(N_9225));
    CFG3 #( .INIT(8'hC8) )  un1_instruction46_12_0_i_a2 (.A(
        \counter[3]_net_1 ), .B(\counter[5]_net_1 ), .C(
        \counter[4]_net_1 ), .Y(N_9316));
    CFG4 #( .INIT(16'h4000) )  un1_instruction46_12_0_i_a3 (.A(N_9144), 
        .B(un1_instruction46_12_0_i_a3_1_net_1), .C(ccu25_data_2_in[7])
        , .D(instruction45_net_1), .Y(N_9267));
    CFG4 #( .INIT(16'h0E0F) )  \counter_RNO_0[4]  (.A(
        \un1_instruction46_180[4] ), .B(\counter[5]_net_1 ), .C(
        \counter_19_i_5_1[4]_net_1 ), .D(N_9311), .Y(
        \counter_RNO_0[4]_net_1 ));
    SLE \run_number[5]  (.D(\run_number_buffer[5]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[5]_net_1 ));
    CFG3 #( .INIT(8'hF4) )  ccu25_strobe_in_5_iv_0_0_0 (.A(N_9146), .B(
        ccu25_strobe_in_5_iv_0_0_a3_1_1_net_1), .C(
        ccu25_strobe_in_5_iv_0_0_0_0_net_1), .Y(ccu25_strobe_in_5));
    SLE \run_number_buffer[0]  (.D(ccu25_data_2_in[0]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(\run_number_buffer[0]_net_1 ));
    GND GND (.Y(GND_net_1));
    CFG3 #( .INIT(8'h0E) )  latched_data_received_from_hptdc_RNO (.A(
        latched_data_received_from_hptdc_net_1), .B(
        lathed_data_from_hptdc24), .C(N_9271), .Y(N_8339_i_0));
    SLE \data_to_hptdc[1]  (.D(ccu25_data_2_in[1]), .CLK(clk_c), .EN(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_2_data_to_hptdc[1]));
    SLE \data_to_hptdc[0]  (.D(ccu25_data_2_in[0]), .CLK(clk_c), .EN(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_2_data_to_hptdc[0]));
    CFG4 #( .INIT(16'h0100) )  \counter_RNIQFCO1[2]  (.A(rst_c), .B(
        \counter[2]_net_1 ), .C(\counter[3]_net_1 ), .D(
        un1_instruction46_ac0_5_0_a0_0), .Y(un1_instruction46_c4_i));
    CFG4 #( .INIT(16'h0001) )  \counter_RNO[1]  (.A(N_9240), .B(N_98), 
        .C(\counter_19_i_3[1]_net_1 ), .D(N_9226), .Y(N_9133_i_0));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[3]  (.A(
        \run_number[3]_net_1 ), .B(ccu25_data_2_in[7]), .Y(
        \ccu25_data_temp_10[3]_net_1 ));
    CFG4 #( .INIT(16'h4FC3) )  \counter_19_i_0_1_0[0]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .D(ccu25_data_2_in[0]), .Y(
        \counter_19_i_0_1_0[0]_net_1 ));
    CFG4 #( .INIT(16'h222E) )  \instruction_RNO[6]  (.A(
        ccu25_data_2_in[6]), .B(ccu25_data_2_in[7]), .C(N_9157), .D(
        N_9159), .Y(N_9192_i_0));
    CFG4 #( .INIT(16'h3323) )  \counter_19_i_a3[5]  (.A(N_95), .B(
        N_101), .C(N_9180), .D(N_96), .Y(N_9259));
    SLE \counter[4]  (.D(N_38_i_0), .CLK(clk_c), .EN(VCC_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\counter[4]_net_1 ));
    SLE \run_number_buffer[4]  (.D(ccu25_data_2_in[4]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(\run_number_buffer[4]_net_1 ));
    CFG1 #( .INIT(2'h1) )  instruction45_RNIG79C_0 (.A(N_9152_i_0), .Y(
        N_9152_i_0_i));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[4]  (.A(
        \run_number[4]_net_1 ), .B(ccu25_data_2_in[7]), .Y(
        \ccu25_data_temp_10[4]_net_1 ));
    CFG3 #( .INIT(8'hD2) )  \counter_RNITTIK2[4]  (.A(
        un1_instruction46_c4_i), .B(\counter[4]_net_1 ), .C(N_101), .Y(
        \un1_instruction46_180[5] ));
    CFG3 #( .INIT(8'h23) )  \counter_19_i_a3_0_0[5]  (.A(
        ccu25_data_2_in[2]), .B(N_101), .C(ccu25_data_2_in[0]), .Y(
        \counter_19_i_a3_0_0[5]_net_1 ));
    SLE \instruction[5]  (.D(\instruction_8[5] ), .CLK(clk_c), .EN(
        N_9140_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\instruction[5]_net_1 ));
    SLE \ccu25_data_temp[1]  (.D(\ccu25_data_temp_10[1]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ccu25_data_temp_1[1]));
    CFG4 #( .INIT(16'h0020) )  \counter_19_i_a3_3[0]  (.A(
        \counter[0]_net_1 ), .B(rst_c), .C(N_9311), .D(N_9316), .Y(
        N_9224));
    CFG4 #( .INIT(16'h888D) )  \counter_19_i_m2[4]  (.A(
        ccu25_data_2_in[7]), .B(\un1_instruction46_180[4] ), .C(
        ccu25_data_2_in[3]), .D(ccu25_data_2_in[2]), .Y(N_9184));
    CFG4 #( .INIT(16'h0400) )  instruction45_RNI9BP31 (.A(
        ccu25_data_2_in[7]), .B(instruction45_net_1), .C(
        ccu25_data_2_in[5]), .D(ccu25_data_2_in[4]), .Y(counter_m3_e_1)
        );
    CFG4 #( .INIT(16'h5EDA) )  \counter_19_i_5_4_1[4]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .D(ccu25_data_2_in[0]), .Y(
        \counter_19_i_5_4_1[4]_net_1 ));
    CFG4 #( .INIT(16'hF4F0) )  send_data_to_hptdc_5_f0_0_0_0 (.A(
        N_9144), .B(ccu25_data_2_in[7]), .C(N_254), .D(
        send_data_to_hptdc_5_f0_0_0_a3_0_1_net_1), .Y(
        send_data_to_hptdc_5));
    CFG3 #( .INIT(8'h02) )  ccu25_strobe_in_5_iv_0_0_0_o2_RNI0MBC2 (.A(
        counter_m1_e_0_net_1), .B(N_9146), .C(
        old_ccu25_strobe_out_RNI766R_net_1), .Y(N_9210));
    CFG2 #( .INIT(4'hE) )  send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1 
        (.A(N_79_i_0), .B(N_9152_i_0), .Y(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1));
    SLE \run_number_buffer[6]  (.D(ccu25_data_2_in[6]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(\run_number_buffer[6]_net_1 ));
    CFG4 #( .INIT(16'hAE00) )  \counter_19_i_a3[3]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .D(\counter_19_i_a3_0[3]_net_1 ), .Y(
        N_9244));
    CFG4 #( .INIT(16'hFFFE) )  \counter_19_i_3[0]  (.A(N_9210), .B(
        N_9224), .C(\counter_19_i_0[0]_net_1 ), .D(N_9225), .Y(
        \counter_19_i_3[0]_net_1 ));
    CFG3 #( .INIT(8'hFB) )  \counter_19_1_i_m2_bm[6]  (.A(rst_c), .B(
        \counter[6]_net_1 ), .C(\counter_19_1_i_o2_0_0[6]_net_1 ), .Y(
        \counter_19_1_i_m2_bm[6]_net_1 ));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10[7]  (.A(
        ccu25_data_2_in[7]), .B(\run_number[7]_net_1 ), .C(
        \lathed_data_from_hptdc[7]_net_1 ), .Y(
        \ccu25_data_temp_10[7]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[5]  (.A(
        \run_number[5]_net_1 ), .B(ccu25_data_2_in[7]), .Y(
        \ccu25_data_temp_10[5]_net_1 ));
    CFG4 #( .INIT(16'hFDFF) )  \counter_19_i_o2_0[1]  (.A(
        ccu25_data_2_in[6]), .B(\counter_19_i_o2_0_0[1]_net_1 ), .C(
        ccu25_data_2_in[5]), .D(ccu25_data_2_in[4]), .Y(N_9176));
    CFG2 #( .INIT(4'hE) )  lathed_data_from_hptdc_0_sqmuxa_i_0 (.A(
        N_9267), .B(lathed_data_from_hptdc24), .Y(N_73));
    VCC VCC (.Y(VCC_net_1));
    CFG3 #( .INIT(8'h10) )  \counter_19_i_a2_1_0[3]  (.A(
        latched_data_received_from_hptdc_net_1), .B(
        \instruction[3]_net_1 ), .C(\instruction[0]_net_1 ), .Y(
        \counter_19_i_a2_1_0[3]_net_1 ));
    CFG4 #( .INIT(16'hBA30) )  get_data_from_hptdc_1_0_0 (.A(
        old_ccu25_strobe_out_RNI766R_net_1), .B(N_9176), .C(
        ccu25_data_2_in[0]), .D(ControlDecoder_2_get_data_from_hptdc), 
        .Y(get_data_from_hptdc_1_0_0_net_1));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[2]  (.A(
        \run_number[2]_net_1 ), .B(ccu25_data_2_in[7]), .Y(
        \ccu25_data_temp_10[2]_net_1 ));
    CFG4 #( .INIT(16'h0400) )  \counter_19_i_o2_a0[3]  (.A(
        ccu25_data_2_in[7]), .B(ccu25_data_2_in[6]), .C(
        ccu25_data_2_in[5]), .D(ccu25_data_2_in[4]), .Y(
        \counter_19_i_o2_a0[3]_net_1 ));
    CFG4 #( .INIT(16'hFEEE) )  \counter_19_i_4[3]  (.A(N_9208), .B(
        \counter_19_i_1[3]_net_1 ), .C(\instruction_8[3] ), .D(
        \counter_19_i_a3_4_0[3]_net_1 ), .Y(\counter_19_i_4[3]_net_1 ));
    CFG3 #( .INIT(8'h20) )  \counter_19_1_i_a3_3_0[6]  (.A(
        ccu25_data_2_in[2]), .B(ccu25_data_2_in[1]), .C(
        ccu25_data_2_in[0]), .Y(\counter_19_1_i_a3_3_0[6]_net_1 ));
    CFG4 #( .INIT(16'h22E2) )  \instruction_RNO[2]  (.A(
        ccu25_data_2_in[2]), .B(ccu25_data_2_in[7]), .C(
        \instruction[2]_net_1 ), .D(N_125), .Y(N_9138_i_0));
    CFG3 #( .INIT(8'h8F) )  instruction45_RNI33A01 (.A(N_9144), .B(
        ccu25_data_2_in[7]), .C(instruction45_net_1), .Y(N_95));
    CFG2 #( .INIT(4'h4) )  instruction45 (.A(
        old_ccu25_strobe_out_net_1), .B(ccu25_strobe_out_2_c), .Y(
        instruction45_net_1));
    SLE \counter[1]  (.D(N_9133_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[1]_net_1 ));
    CFG4 #( .INIT(16'h0080) )  \counter_19_i_a3_5_0[1]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .D(ccu25_data_2_in[0]), .Y(
        \counter_19_i_a3_5_0[1]_net_1 ));
    SLE \run_number_buffer[1]  (.D(ccu25_data_2_in[1]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(\run_number_buffer[1]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  \counter_RNO[5]  (.A(
        \counter_19_i_0[5]_net_1 ), .B(N_9259), .C(
        \counter_19_i_2[5]_net_1 ), .D(N_242), .Y(N_9136_i_0));
    CFG3 #( .INIT(8'h32) )  \counter_19_i_a3[0]  (.A(
        \counter_19_i_o4_1_0[0]_net_1 ), .B(\counter[0]_net_1 ), .C(
        N_96), .Y(N_9219));
    CFG3 #( .INIT(8'hB4) )  \counter_RNIQ5B92[4]  (.A(rst_c), .B(
        \counter[4]_net_1 ), .C(un1_instruction46_c4_i), .Y(
        \un1_instruction46_180[4] ));
    CFG3 #( .INIT(8'h40) )  \counter_19_1_i_a3_0[6]  (.A(
        old_ccu25_strobe_out_RNI766R_net_1), .B(N_9160), .C(
        counter_m2_0_a2_1_net_1), .Y(N_9208));
    CFG4 #( .INIT(16'h0001) )  \counter_RNO[3]  (.A(N_9210), .B(N_9245)
        , .C(\counter_19_i_3[3]_net_1 ), .D(\counter_19_i_4[3]_net_1 ), 
        .Y(N_9135_i_0));
    CFG3 #( .INIT(8'hDF) )  \instruction_8_i_o2[0]  (.A(
        \instruction[6]_net_1 ), .B(\instruction[5]_net_1 ), .C(
        \instruction[4]_net_1 ), .Y(N_77));
    CFG2 #( .INIT(4'hE) )  \counter_19_i_o2[5]  (.A(\counter[3]_net_1 )
        , .B(\counter[4]_net_1 ), .Y(N_9143));
    CFG4 #( .INIT(16'h001E) )  \counter_19_i_a3_1_0[3]  (.A(
        \counter[3]_net_1 ), .B(rst_c), .C(un1_instruction46_c3), .D(
        N_101), .Y(\counter_19_i_a3_1_0[3]_net_1 ));
    CFG4 #( .INIT(16'h20EC) )  \counter_19_i_0[5]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[7]), .C(
        \counter_19_i_a3_0_0[5]_net_1 ), .D(N_9170), .Y(
        \counter_19_i_0[5]_net_1 ));
    CFG3 #( .INIT(8'h04) )  un1_instruction46_12_0_i_a3_1 (.A(N_9163), 
        .B(latched_data_received_from_hptdc_net_1), .C(N_9175), .Y(
        un1_instruction46_12_0_i_a3_1_net_1));
    SLE \counter[5]  (.D(N_9136_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[5]_net_1 ));
    CFG3 #( .INIT(8'h3B) )  \counter_19_1_i_o4_0[6]  (.A(
        ccu25_data_2_in[2]), .B(ccu25_data_2_in[1]), .C(
        ccu25_data_2_in[0]), .Y(N_9160));
    CFG2 #( .INIT(4'h1) )  \counter_19_i_a3_3_0[2]  (.A(N_9316), .B(
        \un1_instruction46_180[2] ), .Y(\counter_19_i_a3_3_0[2]_net_1 )
        );
    SLE \run_number[1]  (.D(\run_number_buffer[1]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[1]_net_1 ));
    CFG3 #( .INIT(8'h04) )  \counter_19_i_a3_4_0[3]  (.A(
        \counter[3]_net_1 ), .B(ccu25_data_2_in[2]), .C(rst_c), .Y(
        \counter_19_i_a3_4_0[3]_net_1 ));
    CFG4 #( .INIT(16'hFAF3) )  un1_instruction46_12_0_i_o2 (.A(N_9143), 
        .B(N_9155), .C(rst_c), .D(\counter[5]_net_1 ), .Y(N_9163));
    CFG2 #( .INIT(4'h2) )  lathed_data_from_hptdc24_inst_1 (.A(
        JTAG_2_data_received_from_hptdc), .B(
        old_data_received_from_hptdc_net_1), .Y(
        lathed_data_from_hptdc24));
    CFG4 #( .INIT(16'h6CC8) )  \counter_19_i_3_1[2]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .D(ccu25_data_2_in[0]), .Y(
        \counter_19_i_3_1[2]_net_1 ));
    CFG3 #( .INIT(8'hA8) )  \counter_19_i_a3_0[4]  (.A(rst_c), .B(
        ccu25_data_2_in[3]), .C(ccu25_data_2_in[2]), .Y(N_9251));
    SLE \instruction[3]  (.D(\instruction_8[3] ), .CLK(clk_c), .EN(
        N_9140_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\instruction[3]_net_1 ));
    CFG3 #( .INIT(8'hFE) )  \counter_19_i_o4_1[2]  (.A(
        old_ccu25_strobe_out_RNI766R_net_1), .B(N_9169), .C(N_9146), 
        .Y(N_9198));
    SLE \ccu25_data_temp[4]  (.D(\ccu25_data_temp_10[4]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ccu25_data_temp_1[4]));
    CFG4 #( .INIT(16'h3070) )  \counter_19_i_1[3]  (.A(
        \counter_19_i_1_1_0[3]_net_1 ), .B(N_9170), .C(
        ccu25_data_2_in[7]), .D(\counter[3]_net_1 ), .Y(
        \counter_19_i_1[3]_net_1 ));
    CFG2 #( .INIT(4'h8) )  \jtag_instruction_1_RNO[1]  (.A(
        ccu25_data_2_in[1]), .B(ccu25_data_2_in[2]), .Y(N_9130_i_0));
    SLE \data_to_hptdc[6]  (.D(ccu25_data_2_in[6]), .CLK(clk_c), .EN(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_2_data_to_hptdc[6]));
    SLE \data_to_hptdc[3]  (.D(ccu25_data_2_in[3]), .CLK(clk_c), .EN(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_2_data_to_hptdc[3]));
    SLE \ccu25_data_temp[7]  (.D(\ccu25_data_temp_10[7]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ccu25_data_temp_1[7]));
    SLE \instruction[1]  (.D(N_9200_i_0), .CLK(clk_c), .EN(N_9140_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\instruction[1]_net_1 ));
    CFG3 #( .INIT(8'h04) )  \counter_19_i_a3_4[2]  (.A(N_9155), .B(
        ccu25_data_2_in[7]), .C(\counter[5]_net_1 ), .Y(N_9240));
    CFG3 #( .INIT(8'hFE) )  send_data_to_hptdc_5_f0_0_0_0_o4_1 (.A(
        \instruction[0]_net_1 ), .B(N_9157), .C(N_9163), .Y(N_9193));
    SLE \lathed_data_from_hptdc[1]  (.D(lathed_data_from_hptdc_12[1]), 
        .CLK(clk_c), .EN(N_73), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \lathed_data_from_hptdc[1]_net_1 ));
    SLE \instruction[6]  (.D(N_9192_i_0), .CLK(clk_c), .EN(N_9140_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\instruction[6]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \counter_RNI1NUG[5]  (.A(\counter[5]_net_1 )
        , .B(rst_c), .Y(N_101));
    CFG3 #( .INIT(8'hFD) )  \instruction_8_i_o4[2]  (.A(
        \instruction[1]_net_1 ), .B(N_9159), .C(\instruction[3]_net_1 )
        , .Y(N_125));
    CFG4 #( .INIT(16'hE0EE) )  \counter_19_i_2_RNO[5]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .D(ccu25_data_2_in[0]), .Y(
        \counter_19_i_2_RNO[5]_net_1 ));
    CFG4 #( .INIT(16'h0203) )  \counter_RNO[6]  (.A(\counter[6]_net_1 )
        , .B(N_98), .C(\counter_19_1_i_2[6]_net_1 ), .D(N_9202), .Y(
        N_19_i_0));
    CFG3 #( .INIT(8'hDF) )  ccu25_strobe_in_5_iv_0_0_0_o2 (.A(
        ccu25_data_2_in[6]), .B(ccu25_data_2_in[5]), .C(
        ccu25_data_2_in[4]), .Y(N_9146));
    CFG4 #( .INIT(16'hEF00) )  send_data_to_hptdc_5_f0_0_0_0_a3 (.A(
        N_9144), .B(N_9193), .C(ccu25_data_2_in[7]), .D(
        ControlDecoder_2_send_data_to_hptdc), .Y(N_254));
    CFG3 #( .INIT(8'hF2) )  \instruction_8_i_o2[4]  (.A(
        JTAG_2_jtag_bus_in_use), .B(\instruction[0]_net_1 ), .C(N_77), 
        .Y(N_9159));
    CFG4 #( .INIT(16'h88A8) )  \counter_19_1_i_a3_1[6]  (.A(rst_c), .B(
        ccu25_data_2_in[3]), .C(ccu25_data_2_in[2]), .D(
        ccu25_data_2_in[1]), .Y(N_9209));
    SLE \instruction[4]  (.D(N_9191_i_0), .CLK(clk_c), .EN(N_9140_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\instruction[4]_net_1 ));
    CFG4 #( .INIT(16'hECFD) )  \counter_19_1_i_o2_0_0[6]  (.A(
        \counter[5]_net_1 ), .B(N_77), .C(N_9143), .D(N_9155), .Y(
        \counter_19_1_i_o2_0_0[6]_net_1 ));
    CFG4 #( .INIT(16'hECFF) )  \counter_19_i_o4_1_0[0]  (.A(N_9144), 
        .B(N_9302), .C(ccu25_data_2_in[7]), .D(instruction45_net_1), 
        .Y(\counter_19_i_o4_1_0[0]_net_1 ));
    CFG4 #( .INIT(16'hBBBA) )  \counter_19_i_5[2]  (.A(
        \counter_19_i_3[2]_net_1 ), .B(\counter[2]_net_1 ), .C(
        \counter_19_i_o4_1_0[0]_net_1 ), .D(N_96), .Y(
        \counter_19_i_5[2]_net_1 ));
    CFG3 #( .INIT(8'h20) )  \counter_19_i_2_RNO_0[5]  (.A(
        ccu25_data_2_in[6]), .B(ccu25_data_2_in[5]), .C(
        ccu25_data_2_in[4]), .Y(counter_m1_e_2_0));
    CFG3 #( .INIT(8'hEC) )  \counter_19_i_o4[2]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .Y(N_9169));
    SLE \data_to_hptdc[5]  (.D(ccu25_data_2_in[5]), .CLK(clk_c), .EN(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_2_data_to_hptdc[5]));
    CFG3 #( .INIT(8'hCD) )  \counter_19_i_5_1[4]  (.A(N_9184), .B(
        N_9251), .C(\counter[4]_net_1 ), .Y(
        \counter_19_i_5_1[4]_net_1 ));
    SLE \ccu25_data_temp[3]  (.D(\ccu25_data_temp_10[3]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ccu25_data_temp_1[3]));
    CFG4 #( .INIT(16'h0037) )  un1_instruction46_15_i_0_i_o2_RNI0PPS1 
        (.A(N_9150), .B(ccu25_data_2_in[7]), .C(N_9170), .D(N_95), .Y(
        N_9140_i_0));
    CFG4 #( .INIT(16'h1333) )  \counter_RNO_1[4]  (.A(counter_m3_e_1), 
        .B(N_9240), .C(ccu25_data_2_in[6]), .D(
        \counter_19_i_5_4_1[4]_net_1 ), .Y(\counter_RNO_1[4]_net_1 ));
    SLE \jtag_instruction_1[1]  (.D(N_9130_i_0), .CLK(clk_c), .EN(
        un1_instruction46_1_or), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_2_jtag_instruction[1]));
    CFG4 #( .INIT(16'h0037) )  
        run_number_1_sqmuxa_0_a2_4_o2_0_RNI40O22 (.A(N_9183), .B(
        ccu25_data_2_in[7]), .C(N_9163), .D(N_95), .Y(N_57_i_0));
    CFG4 #( .INIT(16'h0004) )  \counter_19_i_a3_4[1]  (.A(
        ccu25_data_2_in[1]), .B(ccu25_data_2_in[0]), .C(
        \counter_19_i_o2_0_0[1]_net_1 ), .D(N_9146), .Y(N_9232));
    SLE \lathed_data_from_hptdc[0]  (.D(lathed_data_from_hptdc_12[0]), 
        .CLK(clk_c), .EN(N_73), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \lathed_data_from_hptdc[0]_net_1 ));
    CFG4 #( .INIT(16'hF531) )  \jtag_instruction_1_RNO[0]  (.A(N_9314), 
        .B(N_133), .C(ccu25_data_2_in[1]), .D(
        ControlDecoder_2_jtag_instruction[0]), .Y(N_25_i_0));
    CFG4 #( .INIT(16'h0001) )  ccu25_strobe_in_5_iv_0_0_0_o2_RNINNJ02 
        (.A(ccu25_data_2_in[2]), .B(ccu25_data_2_in[3]), .C(
        old_ccu25_strobe_out_RNI766R_net_1), .D(N_9146), .Y(N_9314));
    SLE \run_number[6]  (.D(\run_number_buffer[6]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[6]_net_1 ));
    CFG4 #( .INIT(16'h222E) )  \instruction_RNO[0]  (.A(
        ccu25_data_2_in[0]), .B(ccu25_data_2_in[7]), .C(N_77), .D(
        N_9175), .Y(N_9137_i_0));
    CFG2 #( .INIT(4'h8) )  \counter_19_i_a3_2[1]  (.A(N_9311), .B(
        \counter_19_i_a3_2_0[1]_net_1 ), .Y(N_9229));
    CFG4 #( .INIT(16'hFFFE) )  run_number_1_sqmuxa_0_a2_4_o2_2 (.A(
        \counter[0]_net_1 ), .B(N_9143), .C(\counter[2]_net_1 ), .D(
        \counter[1]_net_1 ), .Y(N_9155));
    CFG4 #( .INIT(16'h1000) )  \counter_RNO[4]  (.A(
        \counter_19_i_a3_5_d[4]_net_1 ), .B(N_98), .C(
        \counter_RNO_0[4]_net_1 ), .D(\counter_RNO_1[4]_net_1 ), .Y(
        N_38_i_0));
    CFG3 #( .INIT(8'h02) )  \counter_19_i_3[2]  (.A(
        \counter_19_i_3_1[2]_net_1 ), .B(N_9146), .C(
        old_ccu25_strobe_out_RNI766R_net_1), .Y(
        \counter_19_i_3[2]_net_1 ));
    CFG4 #( .INIT(16'h0F0E) )  \counter_RNIRQD71[2]  (.A(
        \counter[1]_net_1 ), .B(\counter[0]_net_1 ), .C(rst_c), .D(
        \counter[2]_net_1 ), .Y(un1_instruction46_c3));
    CFG3 #( .INIT(8'h02) )  \counter_19_i_a3_5[1]  (.A(
        \counter_19_i_a3_5_0[1]_net_1 ), .B(N_9146), .C(
        old_ccu25_strobe_out_RNI766R_net_1), .Y(N_9234));
    CFG3 #( .INIT(8'h02) )  \counter_19_1_i_a3_3[6]  (.A(
        \counter_19_1_i_a3_3_0[6]_net_1 ), .B(N_9146), .C(
        old_ccu25_strobe_out_RNI766R_net_1), .Y(N_9211));
    CFG3 #( .INIT(8'h80) )  ccu25_strobe_in_5_iv_0_0_a3_1_1 (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[1]), .C(
        ccu25_strobe_in_5_iv_0_0_a3_1_0_net_1), .Y(
        ccu25_strobe_in_5_iv_0_0_a3_1_1_net_1));
    CFG4 #( .INIT(16'h0400) )  
        lathed_data_from_hptdc_12_984_i_i_a2_0_a3 (.A(
        \instruction[2]_net_1 ), .B(\lathed_data_from_hptdc[0]_net_1 ), 
        .C(lathed_data_from_hptdc24), .D(\instruction[1]_net_1 ), .Y(
        N_145));
    CFG4 #( .INIT(16'h5551) )  \counter_19_i_o2_1[3]  (.A(
        \counter_19_i_o2_a0[3]_net_1 ), .B(ccu25_data_2_in[7]), .C(
        N_9150), .D(\counter_19_i_a2_1_0[3]_net_1 ), .Y(N_96));
    SLE \instruction[2]  (.D(N_9138_i_0), .CLK(clk_c), .EN(N_9140_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\instruction[2]_net_1 ));
    CFG4 #( .INIT(16'hF4FF) )  un1_instruction46_12_0_i_o2_0 (.A(
        \instruction[1]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[3]_net_1 ), .D(\instruction[0]_net_1 ), .Y(N_9175)
        );
    CFG4 #( .INIT(16'h2000) )  counter_m2_0_a2_1 (.A(
        ccu25_data_2_in[6]), .B(ccu25_data_2_in[5]), .C(
        ccu25_data_2_in[4]), .D(ccu25_data_2_in[3]), .Y(
        counter_m2_0_a2_1_net_1));
    CFG4 #( .INIT(16'h4000) )  \counter_19_i_a2_2[0]  (.A(N_9144), .B(
        N_9151), .C(ccu25_data_2_in[7]), .D(instruction45_net_1), .Y(
        N_9311));
    CFG4 #( .INIT(16'hFEF1) )  \counter_19_i_a3_3_0_RNO[2]  (.A(
        \counter[1]_net_1 ), .B(\counter[0]_net_1 ), .C(rst_c), .D(
        \counter[2]_net_1 ), .Y(\un1_instruction46_180[2] ));
    CFG2 #( .INIT(4'h1) )  \counter_19_i_a3_1_0[2]  (.A(
        \counter[2]_net_1 ), .B(ccu25_data_2_in[7]), .Y(
        \counter_19_i_a3_1_0[2]_net_1 ));
    CFG4 #( .INIT(16'h222E) )  \instruction_RNO[4]  (.A(
        ccu25_data_2_in[4]), .B(ccu25_data_2_in[7]), .C(N_9157), .D(
        N_9159), .Y(N_9191_i_0));
    SLE get_data_from_hptdc (.D(get_data_from_hptdc_1_0_0_net_1), .CLK(
        clk_c), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_2_get_data_from_hptdc));
    CFG3 #( .INIT(8'hAE) )  \counter_19_1_i_m2_am[6]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .Y(\counter_19_1_i_m2_am[6]_net_1 ));
    CFG4 #( .INIT(16'hCE0A) )  \counter_19_i_0[1]  (.A(N_14392_tz), .B(
        counter_m3_e_1), .C(N_97_i), .D(counter_m3_i_a3_1), .Y(
        \counter_19_i_0[1]_net_1 ));
    CFG4 #( .INIT(16'hFFFE) )  \counter_19_i_3[1]  (.A(N_9232), .B(
        N_9229), .C(N_9234), .D(\counter_19_i_0[1]_net_1 ), .Y(
        \counter_19_i_3[1]_net_1 ));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10[1]  (.A(
        ccu25_data_2_in[7]), .B(\run_number[1]_net_1 ), .C(
        \lathed_data_from_hptdc[1]_net_1 ), .Y(
        \ccu25_data_temp_10[1]_net_1 ));
    CFG3 #( .INIT(8'hB8) )  \counter_19_1_i_m2_ns[6]  (.A(
        \counter_19_1_i_m2_bm[6]_net_1 ), .B(ccu25_data_2_in[7]), .C(
        \counter_19_1_i_m2_am[6]_net_1 ), .Y(N_9201));
    SLE send_data_to_hptdc (.D(send_data_to_hptdc_5), .CLK(clk_c), .EN(
        instruction45_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_2_send_data_to_hptdc));
    SLE old_ccu25_strobe_out (.D(ccu25_strobe_out_2_c), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        old_ccu25_strobe_out_net_1));
    CFG4 #( .INIT(16'h1110) )  \counter_19_i_a3_0[3]  (.A(rst_c), .B(
        \counter[3]_net_1 ), .C(N_95), .D(N_96), .Y(N_9245));
    CFG4 #( .INIT(16'hFF02) )  un1_instruction46_12_0_i (.A(
        un1_instruction46_12_0_i_a3_0_1_net_1), .B(N_9146), .C(
        old_ccu25_strobe_out_RNI766R_net_1), .D(N_9267), .Y(
        un1_instruction46_12_0_i_net_1));
    CFG4 #( .INIT(16'h0100) )  \counter_19_i_a3_1[5]  (.A(rst_c), .B(
        N_9143), .C(\un1_instruction46_180[5] ), .D(N_9311), .Y(N_242));
    CFG4 #( .INIT(16'hFFDF) )  \instruction_RNIJR0K[4]  (.A(
        \instruction[6]_net_1 ), .B(\instruction[5]_net_1 ), .C(
        \instruction[4]_net_1 ), .D(\counter[6]_net_1 ), .Y(N_9144));
    CFG4 #( .INIT(16'h2A0A) )  \counter_19_i_o2_0_0[0]  (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(
        \counter_19_i_o2_0_0[0]_net_1 ));
    CFG3 #( .INIT(8'h54) )  \counter_19_i_a3_5_d[4]  (.A(
        \counter[4]_net_1 ), .B(N_95), .C(N_96), .Y(
        \counter_19_i_a3_5_d[4]_net_1 ));
    SLE latched_data_received_from_hptdc (.D(N_8339_i_0), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        latched_data_received_from_hptdc_net_1));
    CFG2 #( .INIT(4'h2) )  instruction45_RNIG79C (.A(
        instruction45_net_1), .B(ccu25_data_2_in[7]), .Y(N_9152_i_0));
    CFG4 #( .INIT(16'hFFFE) )  \counter_19_1_i_2[6]  (.A(N_9209), .B(
        N_9208), .C(N_9211), .D(N_9210), .Y(
        \counter_19_1_i_2[6]_net_1 ));
    CFG4 #( .INIT(16'h0010) )  send_data_to_hptdc_5_f0_0_0_a3_0_1 (.A(
        \instruction[0]_net_1 ), .B(N_9157), .C(JTAG_2_jtag_bus_in_use)
        , .D(N_9170), .Y(send_data_to_hptdc_5_f0_0_0_a3_0_1_net_1));
    SLE \run_number_buffer[2]  (.D(ccu25_data_2_in[2]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(\run_number_buffer[2]_net_1 ));
    CFG4 #( .INIT(16'h4000) )  run_number_1_sqmuxa_0_a2_4_a3 (.A(
        N_9144), .B(run_number_1_sqmuxa_0_a2_4_a3_0_net_1), .C(
        ccu25_data_2_in[7]), .D(instruction45_net_1), .Y(
        run_number_1_sqmuxa));
    CFG3 #( .INIT(8'h80) )  \counter_19_i_a2_0[0]  (.A(N_9143), .B(
        ccu25_data_2_in[7]), .C(\counter[5]_net_1 ), .Y(N_9302));
    CFG4 #( .INIT(16'h0001) )  \counter_RNO[0]  (.A(N_9240), .B(N_98), 
        .C(\counter_19_i_3[0]_net_1 ), .D(N_9219), .Y(N_9132_i_0));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10_i_m2_i_m4[0]  (.A(
        ccu25_data_2_in[7]), .B(\run_number[0]_net_1 ), .C(
        \lathed_data_from_hptdc[0]_net_1 ), .Y(N_9182));
    CFG3 #( .INIT(8'hD8) )  \counter_19_i_m2[5]  (.A(
        ccu25_data_2_in[7]), .B(\un1_instruction46_180[5] ), .C(
        ccu25_data_2_in[1]), .Y(N_9180));
    CFG4 #( .INIT(16'hFDFF) )  run_number_1_sqmuxa_0_a2_4_o2_0 (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(N_9183)
        );
    SLE \run_number[7]  (.D(\run_number_buffer[7]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[7]_net_1 ));
    SLE \run_number[0]  (.D(\run_number_buffer[0]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[0]_net_1 ));
    CFG4 #( .INIT(16'hFEEE) )  \counter_19_i_2[2]  (.A(N_9240), .B(
        \counter_19_i_1[2]_net_1 ), .C(N_9169), .D(
        \counter_19_i_a3_1_0[2]_net_1 ), .Y(\counter_19_i_2[2]_net_1 ));
    CFG4 #( .INIT(16'h84A4) )  un1_instruction46_15_i_0_i_o2 (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(N_9150)
        );
    SLE \run_number_buffer[3]  (.D(ccu25_data_2_in[3]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(\run_number_buffer[3]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  
        latched_data_received_from_hptdc_1_i_0_a3_1 (.A(N_9175), .B(
        N_101), .C(lathed_data_from_hptdc24), .D(N_9155), .Y(
        latched_data_received_from_hptdc_1_i_0_a3_1_net_1));
    CFG3 #( .INIT(8'hFE) )  run_number_1_sqmuxa_0_a2_4_o2 (.A(
        \counter[5]_net_1 ), .B(N_9155), .C(rst_c), .Y(N_9170));
    SLE \instruction[0]  (.D(N_9137_i_0), .CLK(clk_c), .EN(N_9140_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\instruction[0]_net_1 ));
    CFG3 #( .INIT(8'hCD) )  \counter_RNIR56S[1]  (.A(
        \counter[0]_net_1 ), .B(rst_c), .C(\counter[1]_net_1 ), .Y(
        un1_instruction46_ac0_5_0_a0_0));
    CFG4 #( .INIT(16'h0020) )  un1_instruction46_12_0_i_a3_0_1 (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[1]), .D(ccu25_data_2_in[0]), .Y(
        un1_instruction46_12_0_i_a3_0_1_net_1));
    CFG4 #( .INIT(16'hFFF1) )  \counter_19_i_o2_0_0_RNIQJT91[1]  (.A(
        ccu25_data_2_in[1]), .B(ccu25_data_2_in[0]), .C(
        \counter_19_i_o2_0_0[1]_net_1 ), .D(N_9146), .Y(N_133));
    SLE old_data_received_from_hptdc (.D(
        JTAG_2_data_received_from_hptdc), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        old_data_received_from_hptdc_net_1));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[6]  (.A(
        \run_number[6]_net_1 ), .B(ccu25_data_2_in[7]), .Y(
        \ccu25_data_temp_10[6]_net_1 ));
    SLE \data_to_hptdc[2]  (.D(ccu25_data_2_in[2]), .CLK(clk_c), .EN(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_2_data_to_hptdc[2]));
    CFG3 #( .INIT(8'hEF) )  old_ccu25_strobe_out_RNI766R (.A(
        ccu25_data_2_in[7]), .B(old_ccu25_strobe_out_net_1), .C(
        ccu25_strobe_out_2_c), .Y(old_ccu25_strobe_out_RNI766R_net_1));
    CFG2 #( .INIT(4'h6) )  \counter_19_i_x2[1]  (.A(ccu25_data_2_in[1])
        , .B(ccu25_data_2_in[3]), .Y(N_97_i));
    SLE \run_number_buffer[5]  (.D(ccu25_data_2_in[5]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(\run_number_buffer[5]_net_1 ));
    SLE \data_to_hptdc[4]  (.D(ccu25_data_2_in[4]), .CLK(clk_c), .EN(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_2_data_to_hptdc[4]));
    CFG2 #( .INIT(4'h1) )  run_number_1_sqmuxa_0_a2_4_a3_0 (.A(N_9170), 
        .B(N_9183), .Y(run_number_1_sqmuxa_0_a2_4_a3_0_net_1));
    CFG4 #( .INIT(16'h00BF) )  \counter_19_i_1_1_0[3]  (.A(rst_c), .B(
        \counter[4]_net_1 ), .C(\counter[5]_net_1 ), .D(
        un1_instruction46_c3), .Y(\counter_19_i_1_1_0[3]_net_1 ));
    CFG4 #( .INIT(16'h0007) )  \counter_RNO[2]  (.A(rst_c), .B(N_9198), 
        .C(\counter_19_i_5[2]_net_1 ), .D(\counter_19_i_2[2]_net_1 ), 
        .Y(N_9134_i_0));
    CFG2 #( .INIT(4'h2) )  \instruction_8_0_a2_0_a4[3]  (.A(
        ccu25_data_2_in[3]), .B(ccu25_data_2_in[7]), .Y(
        \instruction_8[3] ));
    CFG2 #( .INIT(4'hD) )  \jtag_instruction_1_RNO_0[1]  (.A(N_133), 
        .B(N_9314), .Y(un1_instruction46_1_or));
    CFG4 #( .INIT(16'h1F00) )  
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNIO4R61 (.A(N_9144), .B(
        N_9193), .C(ccu25_data_2_in[7]), .D(instruction45_net_1), .Y(
        N_79_i_0));
    CFG2 #( .INIT(4'h2) )  \instruction_8_0_a2_0_a3[5]  (.A(
        ccu25_data_2_in[5]), .B(ccu25_data_2_in[7]), .Y(
        \instruction_8[5] ));
    SLE \data_to_hptdc[7]  (.D(ControlDecoder_2_data_to_hptdc[0]), 
        .CLK(clk_c), .EN(
        send_data_to_hptdc_5_f0_0_0_0_o4_1_RNI8C4J1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_9152_i_0_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_2_data_to_hptdc[7]));
    CFG2 #( .INIT(4'hE) )  run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2 (
        .A(N_57_i_0), .B(N_9152_i_0), .Y(
        run_number_1_sqmuxa_0_a2_4_o2_0_RNIK71F2_net_1));
    SLE \run_number[3]  (.D(\run_number_buffer[3]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[3]_net_1 ));
    CFG4 #( .INIT(16'h0014) )  \counter_19_i_a3_2_0[1]  (.A(rst_c), .B(
        \counter[1]_net_1 ), .C(\counter[0]_net_1 ), .D(N_9316), .Y(
        \counter_19_i_a3_2_0[1]_net_1 ));
    CFG3 #( .INIT(8'hF8) )  \counter_19_i_3[3]  (.A(
        \counter_19_i_a3_1_0[3]_net_1 ), .B(N_9311), .C(N_9244), .Y(
        \counter_19_i_3[3]_net_1 ));
    CFG3 #( .INIT(8'hAB) )  \counter_19_i_0_RNO[1]  (.A(rst_c), .B(
        \counter[1]_net_1 ), .C(ccu25_data_2_in[7]), .Y(N_14392_tz));
    SLE \ccu25_data_temp[2]  (.D(\ccu25_data_temp_10[2]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ccu25_data_temp_1[2]));
    CFG3 #( .INIT(8'h01) )  ccu25_strobe_in_5_iv_0_0_a3_1_0 (.A(
        ccu25_data_2_in[7]), .B(ccu25_data_2_in[2]), .C(
        ccu25_data_2_in[0]), .Y(ccu25_strobe_in_5_iv_0_0_a3_1_0_net_1));
    SLE \counter[0]  (.D(N_9132_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[0]_net_1 ));
    CFG4 #( .INIT(16'h4000) )  
        latched_data_received_from_hptdc_1_i_0_a3 (.A(N_9144), .B(
        latched_data_received_from_hptdc_1_i_0_a3_1_net_1), .C(
        ccu25_data_2_in[7]), .D(instruction45_net_1), .Y(N_9271));
    
endmodule


module JTAG_1(
       ControlDecoder_2_data_to_hptdc,
       lathed_data_from_hptdc_12,
       ControlDecoder_2_jtag_instruction,
       hptdc_tms_2_c,
       clk_c_i_0,
       rst_c_i_0,
       hptdc_tdo_2_c,
       JTAG_2_data_received_from_hptdc,
       hptdc_tdi_2_c,
       JTAG_2_jtag_bus_in_use,
       rst_c,
       ControlDecoder_2_send_data_to_hptdc,
       ControlDecoder_2_get_data_from_hptdc,
       lathed_data_from_hptdc24
    );
input  [7:0] ControlDecoder_2_data_to_hptdc;
output [1:0] lathed_data_from_hptdc_12;
input  [1:0] ControlDecoder_2_jtag_instruction;
output hptdc_tms_2_c;
input  clk_c_i_0;
input  rst_c_i_0;
output hptdc_tdo_2_c;
output JTAG_2_data_received_from_hptdc;
input  hptdc_tdi_2_c;
output JTAG_2_jtag_bus_in_use;
input  rst_c;
input  ControlDecoder_2_send_data_to_hptdc;
input  ControlDecoder_2_get_data_from_hptdc;
input  lathed_data_from_hptdc24;

    wire N_2119, N_2119_i, VCC_net_1, N_6608_i_0, GND_net_1, 
        \TAP_state[0]_net_1 , N_2115_i_0, \TAP_state[1]_net_1 , 
        N_2116_i_0, \TAP_state[2]_net_1 , 
        \un1_data_sent_to_hptdc_a2_0[2] , \TAP_state[3]_net_1 , 
        N_2118_i_0, \data_to[0]_net_1 , 
        data_to_1_sqmuxa_i_i_a2_0_a3_net_1, \data_to[1]_net_1 , 
        \data_to[2]_net_1 , \data_to[3]_net_1 , \data_to[4]_net_1 , 
        \data_to[5]_net_1 , \data_to[6]_net_1 , \data_to[7]_net_1 , 
        tdo_pad_o_1_1, data_length_net_1, data_length_4_iv_i_0, 
        get_data_net_1, N_8610_i_0, 
        data_received_from_hptdc_0_sqmuxa_net_1, 
        \next_TAP_state[4]_net_1 , \next_TAP_state_nss[4] , 
        \next_TAP_state[5]_net_1 , N_2081_i_0, 
        \next_TAP_state[6]_net_1 , N_2079_i_0, 
        \next_TAP_state[7]_net_1 , \next_TAP_state_nss[7] , 
        \next_TAP_state[8]_net_1 , \next_TAP_state_nss[8] , 
        \next_TAP_state[9]_net_1 , \next_TAP_state_nss[9] , 
        \next_TAP_state[10]_net_1 , \next_TAP_state_nss[10] , 
        \next_TAP_state[1]_net_1 , \next_TAP_state_nss[1] , 
        \next_TAP_state[2]_net_1 , N_2085_i_0, 
        \next_TAP_state[3]_net_1 , \next_TAP_state_nss[3] , 
        ir_loop_net_1, N_2123_i_0, \next_TAP_state_i[0]_net_1 , 
        \next_TAP_state_nss_i[0] , \JTAG_2_data_from_hptdc[0] , 
        \data_from_hptdc_1_RNO_0[0] , \data_from_hptdc_1ce_0[0] , 
        \JTAG_2_data_from_hptdc[1] , \data_from_hptdc_1_RNO_0[1] , 
        \data_from_hptdc_1ce_0[1] , jtag_bus_in_use_net_1, 
        \loop_counter[0]_net_1 , loop_counter_1, 
        \loop_counter[1]_net_1 , loop_counter_0, 
        \loop_counter[2]_net_1 , loop_counter, tdo_pad_o4_net_1, 
        data_from_hptdc_1_sqmuxa_1_net_1, N_2099, N_2144, 
        un1_data_sent_to_hptdc_5_net_1, N_2093, N_2103, N_2105, 
        tdo_pad_o_2_7_am_1_1_net_1, tdo_pad_o_2_7_am_net_1, 
        tdo_pad_o_2_7_bm_1_1_net_1, tdo_pad_o_2_7_bm_net_1, 
        tdo_pad_o_2, \un1_data_sent_to_hptdc_i_a2_1[3]_net_1 , N_2141, 
        tms_pad_o_6_i_0_1_net_1, N_8619, tdo_pad_o10, N_9131, 
        un1_data_sent_to_hptdc_5_1_net_1;
    
    SLE tdo_pad_o (.D(tdo_pad_o_1_1), .CLK(clk_c_i_0), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(hptdc_tdo_2_c));
    CFG4 #( .INIT(16'hFBFA) )  tms_pad_o_6_i_0_1 (.A(
        \next_TAP_state[2]_net_1 ), .B(ir_loop_net_1), .C(
        \next_TAP_state[10]_net_1 ), .D(\next_TAP_state[5]_net_1 ), .Y(
        tms_pad_o_6_i_0_1_net_1));
    CFG4 #( .INIT(16'hFFFE) )  \TAP_state_RNO[1]  (.A(
        \next_TAP_state[4]_net_1 ), .B(\next_TAP_state[10]_net_1 ), .C(
        \next_TAP_state[5]_net_1 ), .D(N_2093), .Y(N_2116_i_0));
    SLE jtag_bus_in_use (.D(jtag_bus_in_use_net_1), .CLK(clk_c_i_0), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        JTAG_2_jtag_bus_in_use));
    SLE get_data (.D(N_8610_i_0), .CLK(clk_c_i_0), .EN(rst_c_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(get_data_net_1));
    CFG2 #( .INIT(4'hB) )  \next_TAP_state_nss_i_0[0]  (.A(N_2144), .B(
        \next_TAP_state[1]_net_1 ), .Y(\next_TAP_state_nss_i[0] ));
    CFG3 #( .INIT(8'h08) )  data_received_from_hptdc_0_sqmuxa (.A(
        get_data_net_1), .B(\next_TAP_state[1]_net_1 ), .C(N_2144), .Y(
        data_received_from_hptdc_0_sqmuxa_net_1));
    SLE \next_TAP_state[8]  (.D(\next_TAP_state_nss[8] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[8]_net_1 ));
    CFG2 #( .INIT(4'h1) )  \un1_data_sent_to_hptdc_i_a2_1[3]  (.A(
        \next_TAP_state[8]_net_1 ), .B(\next_TAP_state[10]_net_1 ), .Y(
        \un1_data_sent_to_hptdc_i_a2_1[3]_net_1 ));
    CFG3 #( .INIT(8'h10) )  \un1_data_sent_to_hptdc_a2[2]  (.A(
        \next_TAP_state[6]_net_1 ), .B(N_2093), .C(
        \next_TAP_state_i[0]_net_1 ), .Y(
        \un1_data_sent_to_hptdc_a2_0[2] ));
    CFG4 #( .INIT(16'hF0F1) )  un1_data_sent_to_hptdc_5 (.A(
        \next_TAP_state[10]_net_1 ), .B(\next_TAP_state[4]_net_1 ), .C(
        un1_data_sent_to_hptdc_5_1_net_1), .D(N_2093), .Y(
        un1_data_sent_to_hptdc_5_net_1));
    CFG4 #( .INIT(16'hFFBF) )  \TAP_state_RNO[0]  (.A(
        \next_TAP_state[5]_net_1 ), .B(N_2141), .C(
        \next_TAP_state_i[0]_net_1 ), .D(\next_TAP_state[6]_net_1 ), 
        .Y(N_2115_i_0));
    CFG4 #( .INIT(16'hAC0F) )  tdo_pad_o_2_7_bm (.A(\data_to[5]_net_1 )
        , .B(\data_to[7]_net_1 ), .C(tdo_pad_o_2_7_bm_1_1_net_1), .D(
        \loop_counter[0]_net_1 ), .Y(tdo_pad_o_2_7_bm_net_1));
    SLE \data_to[6]  (.D(ControlDecoder_2_data_to_hptdc[6]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a3_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[6]_net_1 ));
    CFG4 #( .INIT(16'hB874) )  data_length_4_iv_i (.A(
        ControlDecoder_2_jtag_instruction[0]), .B(N_9131), .C(
        data_length_net_1), .D(ControlDecoder_2_jtag_instruction[1]), 
        .Y(data_length_4_iv_i_0));
    SLE \TAP_state[2]  (.D(\un1_data_sent_to_hptdc_a2_0[2] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(rst_c_i_0), .SD(VCC_net_1), .LAT(GND_net_1), .Q(
        \TAP_state[2]_net_1 ));
    CFG2 #( .INIT(4'h7) )  \loop_counter_r_RNO[1]  (.A(N_2093), .B(
        \loop_counter[0]_net_1 ), .Y(N_2103));
    SLE \loop_counter[0]  (.D(loop_counter_1), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\loop_counter[0]_net_1 ));
    SLE data_received_from_hptdc (.D(
        data_received_from_hptdc_0_sqmuxa_net_1), .CLK(clk_c_i_0), .EN(
        rst_c_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        JTAG_2_data_received_from_hptdc));
    SLE \data_to[0]  (.D(ControlDecoder_2_data_to_hptdc[0]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a3_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[0]_net_1 ));
    SLE \TAP_state[0]  (.D(N_2115_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[0]_net_1 ));
    CFG3 #( .INIT(8'hFE) )  ir_loop_RNO (.A(rst_c), .B(
        \next_TAP_state[9]_net_1 ), .C(\next_TAP_state[3]_net_1 ), .Y(
        N_2123_i_0));
    CFG3 #( .INIT(8'h7F) )  \loop_counter_r_RNO[2]  (.A(
        \loop_counter[0]_net_1 ), .B(N_2093), .C(
        \loop_counter[1]_net_1 ), .Y(N_2105));
    SLE \loop_counter[2]  (.D(loop_counter), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\loop_counter[2]_net_1 ));
    VCC VCC (.Y(VCC_net_1));
    CFG2 #( .INIT(4'h2) )  un1_data_from_hptdc_1_sqmuxa_i_a2 (.A(
        \next_TAP_state[4]_net_1 ), .B(rst_c), .Y(N_2119));
    CFG2 #( .INIT(4'hE) )  \data_from_hptdc_1_RNO[0]  (.A(
        \data_from_hptdc_1ce_0[0] ), .B(N_2119), .Y(
        \data_from_hptdc_1_RNO_0[0] ));
    CFG2 #( .INIT(4'h1) )  \un1_data_sent_to_hptdc_i_a2_0[0]  (.A(
        \next_TAP_state[3]_net_1 ), .B(\next_TAP_state[9]_net_1 ), .Y(
        N_2141));
    CFG4 #( .INIT(16'h05F3) )  tdo_pad_o_2_7_am_1_1 (.A(
        \data_to[1]_net_1 ), .B(\data_to[0]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        tdo_pad_o_2_7_am_1_1_net_1));
    CFG3 #( .INIT(8'hC8) )  \next_TAP_state_srsts_i_0_o4_i[5]  (.A(
        ControlDecoder_2_send_data_to_hptdc), .B(
        \next_TAP_state[8]_net_1 ), .C(
        ControlDecoder_2_get_data_from_hptdc), .Y(N_9131));
    CFG3 #( .INIT(8'h20) )  \next_TAP_state_RNO[2]  (.A(
        \next_TAP_state[5]_net_1 ), .B(rst_c), .C(ir_loop_net_1), .Y(
        N_2085_i_0));
    SLE \data_to[3]  (.D(ControlDecoder_2_data_to_hptdc[3]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a3_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[3]_net_1 ));
    CFG3 #( .INIT(8'h01) )  tms_pad_o_RNO (.A(tms_pad_o_6_i_0_1_net_1), 
        .B(un1_data_sent_to_hptdc_5_1_net_1), .C(N_8619), .Y(
        N_6608_i_0));
    CFG4 #( .INIT(16'hFFEF) )  \TAP_state_RNO[3]  (.A(
        \next_TAP_state[6]_net_1 ), .B(\next_TAP_state[9]_net_1 ), .C(
        \un1_data_sent_to_hptdc_i_a2_1[3]_net_1 ), .D(
        \next_TAP_state[7]_net_1 ), .Y(N_2118_i_0));
    SLE \next_TAP_state[7]  (.D(\next_TAP_state_nss[7] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[7]_net_1 ));
    CFG4 #( .INIT(16'h1020) )  \loop_counter_r[0]  (.A(
        \loop_counter[0]_net_1 ), .B(rst_c), .C(
        un1_data_sent_to_hptdc_5_net_1), .D(N_2093), .Y(loop_counter_1)
        );
    CFG3 #( .INIT(8'h57) )  \next_TAP_state_srsts_i_o2[6]  (.A(
        \loop_counter[2]_net_1 ), .B(\loop_counter[1]_net_1 ), .C(
        \loop_counter[0]_net_1 ), .Y(N_2099));
    CFG2 #( .INIT(4'h8) )  \data_from_hptdc_1_RNI9MSL[1]  (.A(
        lathed_data_from_hptdc24), .B(\JTAG_2_data_from_hptdc[1] ), .Y(
        lathed_data_from_hptdc_12[1]));
    CFG3 #( .INIT(8'h10) )  \next_TAP_state_srsts_0_a2[4]  (.A(rst_c), 
        .B(ir_loop_net_1), .C(\next_TAP_state[5]_net_1 ), .Y(
        \next_TAP_state_nss[4] ));
    CFG4 #( .INIT(16'h7FF7) )  jtag_bus_in_use_s (.A(
        \TAP_state[3]_net_1 ), .B(\TAP_state[2]_net_1 ), .C(
        \TAP_state[1]_net_1 ), .D(\TAP_state[0]_net_1 ), .Y(
        jtag_bus_in_use_net_1));
    SLE \next_TAP_state_i[0]  (.D(\next_TAP_state_nss_i[0] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(rst_c_i_0), .SD(VCC_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state_i[0]_net_1 ));
    SLE \next_TAP_state[5]  (.D(N_2081_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[5]_net_1 ));
    SLE \next_TAP_state[2]  (.D(N_2085_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[2]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  \data_from_hptdc_1ce[0]  (.A(
        \loop_counter[2]_net_1 ), .B(\loop_counter[1]_net_1 ), .C(
        \loop_counter[0]_net_1 ), .D(data_from_hptdc_1_sqmuxa_1_net_1), 
        .Y(\data_from_hptdc_1ce_0[0] ));
    GND GND (.Y(GND_net_1));
    SLE data_length (.D(data_length_4_iv_i_0), .CLK(clk_c_i_0), .EN(
        rst_c_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(data_length_net_1));
    CFG4 #( .INIT(16'h0010) )  \data_from_hptdc_1ce[1]  (.A(
        \loop_counter[2]_net_1 ), .B(\loop_counter[1]_net_1 ), .C(
        \loop_counter[0]_net_1 ), .D(data_from_hptdc_1_sqmuxa_1_net_1), 
        .Y(\data_from_hptdc_1ce_0[1] ));
    CFG2 #( .INIT(4'h2) )  \next_TAP_state_srsts_0_a2[9]  (.A(
        \next_TAP_state[6]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[9] ));
    SLE \next_TAP_state[9]  (.D(\next_TAP_state_nss[9] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[9]_net_1 ));
    SLE \next_TAP_state[3]  (.D(\next_TAP_state_nss[3] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[3]_net_1 ));
    CFG4 #( .INIT(16'hECA0) )  un1_data_sent_to_hptdc_5_1 (.A(
        \next_TAP_state[1]_net_1 ), .B(\next_TAP_state[7]_net_1 ), .C(
        N_2144), .D(N_2099), .Y(un1_data_sent_to_hptdc_5_1_net_1));
    CFG2 #( .INIT(4'h2) )  \next_TAP_state_srsts_0_a2_0_a3[10]  (.A(
        \next_TAP_state[2]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[10] ));
    CFG2 #( .INIT(4'h1) )  \next_TAP_state_srsts_0_a2[3]  (.A(
        \next_TAP_state_i[0]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[3] ));
    CFG4 #( .INIT(16'h0F53) )  tdo_pad_o_2_7_bm_1_1 (.A(
        \data_to[6]_net_1 ), .B(\data_to[4]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        tdo_pad_o_2_7_bm_1_1_net_1));
    CFG3 #( .INIT(8'h04) )  tms_pad_o_6_i_0_a3_0_0_a3 (.A(
        ControlDecoder_2_send_data_to_hptdc), .B(
        \next_TAP_state[8]_net_1 ), .C(
        ControlDecoder_2_get_data_from_hptdc), .Y(N_8619));
    CFG4 #( .INIT(16'h5450) )  \next_TAP_state_srsts_0[7]  (.A(rst_c), 
        .B(\next_TAP_state[7]_net_1 ), .C(\next_TAP_state[10]_net_1 ), 
        .D(N_2099), .Y(\next_TAP_state_nss[7] ));
    CFG4 #( .INIT(16'h2010) )  \loop_counter_r[1]  (.A(
        \loop_counter[1]_net_1 ), .B(rst_c), .C(
        un1_data_sent_to_hptdc_5_net_1), .D(N_2103), .Y(loop_counter_0)
        );
    SLE \data_to[1]  (.D(ControlDecoder_2_data_to_hptdc[1]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a3_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[1]_net_1 ));
    SLE \data_to[5]  (.D(ControlDecoder_2_data_to_hptdc[5]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a3_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[5]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \next_TAP_state_srsts_0_0[8]  (.A(N_8619), 
        .B(rst_c), .Y(\next_TAP_state_nss[8] ));
    CFG2 #( .INIT(4'hE) )  \un1_data_sent_to_hptdc_o2[2]  (.A(
        \next_TAP_state[1]_net_1 ), .B(\next_TAP_state[7]_net_1 ), .Y(
        N_2093));
    CFG3 #( .INIT(8'h10) )  \next_TAP_state_RNO[6]  (.A(N_2099), .B(
        rst_c), .C(\next_TAP_state[7]_net_1 ), .Y(N_2079_i_0));
    CFG4 #( .INIT(16'h0010) )  \next_TAP_state_nss_i_0_a2[0]  (.A(
        \loop_counter[1]_net_1 ), .B(\loop_counter[0]_net_1 ), .C(
        data_length_net_1), .D(\loop_counter[2]_net_1 ), .Y(N_2144));
    SLE \loop_counter[1]  (.D(loop_counter_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\loop_counter[1]_net_1 ));
    SLE \next_TAP_state[1]  (.D(\next_TAP_state_nss[1] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[1]_net_1 ));
    CFG3 #( .INIT(8'h20) )  data_to_1_sqmuxa_i_i_a2_0_a3 (.A(
        ControlDecoder_2_send_data_to_hptdc), .B(rst_c), .C(
        \next_TAP_state[8]_net_1 ), .Y(
        data_to_1_sqmuxa_i_i_a2_0_a3_net_1));
    CFG2 #( .INIT(4'h8) )  \data_from_hptdc_1_RNI8LSL[0]  (.A(
        lathed_data_from_hptdc24), .B(\JTAG_2_data_from_hptdc[0] ), .Y(
        lathed_data_from_hptdc_12[0]));
    SLE ir_loop (.D(\next_TAP_state[3]_net_1 ), .CLK(clk_c_i_0), .EN(
        N_2123_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), 
        .SD(VCC_net_1), .LAT(GND_net_1), .Q(ir_loop_net_1));
    CFG3 #( .INIT(8'h31) )  data_from_hptdc_1_sqmuxa_1 (.A(
        \next_TAP_state[4]_net_1 ), .B(tdo_pad_o4_net_1), .C(rst_c), 
        .Y(data_from_hptdc_1_sqmuxa_1_net_1));
    CFG3 #( .INIT(8'hE2) )  tdo_pad_o_2_7_ns (.A(
        tdo_pad_o_2_7_am_net_1), .B(\loop_counter[2]_net_1 ), .C(
        tdo_pad_o_2_7_bm_net_1), .Y(tdo_pad_o_2));
    CFG1 #( .INIT(2'h1) )  un1_data_from_hptdc_1_sqmuxa_i_a2_RNIV3PE (
        .A(N_2119), .Y(N_2119_i));
    CFG4 #( .INIT(16'h0010) )  tdo_pad_o4 (.A(\TAP_state[3]_net_1 ), 
        .B(\TAP_state[2]_net_1 ), .C(\TAP_state[1]_net_1 ), .D(
        \TAP_state[0]_net_1 ), .Y(tdo_pad_o4_net_1));
    CFG2 #( .INIT(4'hE) )  \data_from_hptdc_1_RNO[1]  (.A(
        \data_from_hptdc_1ce_0[1] ), .B(N_2119), .Y(
        \data_from_hptdc_1_RNO_0[1] ));
    SLE \TAP_state[1]  (.D(N_2116_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[1]_net_1 ));
    SLE \data_to[7]  (.D(ControlDecoder_2_data_to_hptdc[7]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a3_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[7]_net_1 ));
    SLE \next_TAP_state[6]  (.D(N_2079_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[6]_net_1 ));
    SLE tms_pad_o (.D(N_6608_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(hptdc_tms_2_c));
    SLE \data_to[4]  (.D(ControlDecoder_2_data_to_hptdc[4]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a3_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[4]_net_1 ));
    SLE \next_TAP_state[10]  (.D(\next_TAP_state_nss[10] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[10]_net_1 ));
    CFG4 #( .INIT(16'hAC0F) )  tdo_pad_o_2_7_am (.A(\data_to[2]_net_1 )
        , .B(\data_to[3]_net_1 ), .C(tdo_pad_o_2_7_am_1_1_net_1), .D(
        \loop_counter[1]_net_1 ), .Y(tdo_pad_o_2_7_am_net_1));
    CFG4 #( .INIT(16'h0020) )  tdo_pad_o10_0_a3 (.A(
        \TAP_state[3]_net_1 ), .B(\TAP_state[2]_net_1 ), .C(
        \TAP_state[1]_net_1 ), .D(\TAP_state[0]_net_1 ), .Y(
        tdo_pad_o10));
    SLE \next_TAP_state[4]  (.D(\next_TAP_state_nss[4] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[4]_net_1 ));
    CFG4 #( .INIT(16'hFAEE) )  tdo_pad_o_1 (.A(tdo_pad_o10), .B(
        hptdc_tdo_2_c), .C(tdo_pad_o_2), .D(tdo_pad_o4_net_1), .Y(
        tdo_pad_o_1_1));
    SLE \data_to[2]  (.D(ControlDecoder_2_data_to_hptdc[2]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a3_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[2]_net_1 ));
    SLE \data_from_hptdc_1[1]  (.D(hptdc_tdi_2_c), .CLK(clk_c_i_0), 
        .EN(\data_from_hptdc_1_RNO_0[1] ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_2119_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\JTAG_2_data_from_hptdc[1] ));
    SLE \data_from_hptdc_1[0]  (.D(hptdc_tdi_2_c), .CLK(clk_c_i_0), 
        .EN(\data_from_hptdc_1_RNO_0[0] ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_2119_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\JTAG_2_data_from_hptdc[0] ));
    CFG4 #( .INIT(16'h2010) )  \loop_counter_r[2]  (.A(
        \loop_counter[2]_net_1 ), .B(rst_c), .C(
        un1_data_sent_to_hptdc_5_net_1), .D(N_2105), .Y(loop_counter));
    SLE \TAP_state[3]  (.D(N_2118_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[3]_net_1 ));
    CFG3 #( .INIT(8'h23) )  \next_TAP_state_RNO[5]  (.A(N_9131), .B(
        rst_c), .C(N_2141), .Y(N_2081_i_0));
    CFG4 #( .INIT(16'hF4F0) )  \next_TAP_state_srsts_0[1]  (.A(rst_c), 
        .B(\next_TAP_state[1]_net_1 ), .C(N_2119), .D(N_2144), .Y(
        \next_TAP_state_nss[1] ));
    CFG4 #( .INIT(16'h22EA) )  get_data_RNO (.A(get_data_net_1), .B(
        \next_TAP_state[8]_net_1 ), .C(
        ControlDecoder_2_get_data_from_hptdc), .D(
        ControlDecoder_2_send_data_to_hptdc), .Y(N_8610_i_0));
    
endmodule


module ControlDecoder(
       ccu25_data_temp,
       ControlDecoder_0_threshold_voltage_1,
       ControlDecoder_0_jtag_instruction,
       ControlDecoder_0_data_to_hptdc,
       ccu25_data_0_in,
       JTAG_0_data_from_hptdc,
       clk_c,
       ControlDecoder_0_get_data_from_hptdc,
       ControlDecoder_0_send_data_to_hptdc,
       ccu25_strobe_in_0_c,
       ccu25_strobe_out_0_c,
       JTAG_0_data_received_from_hptdc,
       rst_c,
       JTAG_0_jtag_bus_in_use
    );
output [7:0] ccu25_data_temp;
output [13:0] ControlDecoder_0_threshold_voltage_1;
output [1:0] ControlDecoder_0_jtag_instruction;
output [7:0] ControlDecoder_0_data_to_hptdc;
input  [7:0] ccu25_data_0_in;
input  [1:0] JTAG_0_data_from_hptdc;
input  clk_c;
output ControlDecoder_0_get_data_from_hptdc;
output ControlDecoder_0_send_data_to_hptdc;
output ccu25_strobe_in_0_c;
input  ccu25_strobe_out_0_c;
input  JTAG_0_data_received_from_hptdc;
input  rst_c;
input  JTAG_0_jtag_bus_in_use;

    wire N_197_i_0, N_197_i_0_i, \counter[0]_net_1 , VCC_net_1, 
        N_136_i_0, GND_net_1, \counter[1]_net_1 , N_8814_i_0, 
        \counter[2]_net_1 , N_8815_i_0, \counter[3]_net_1 , N_142_i_0, 
        \counter[4]_net_1 , N_8816_i_0, \counter[5]_net_1 , N_8817_i_0, 
        \counter[6]_net_1 , N_8818_i_0, \run_number[6]_net_1 , 
        \run_number_buffer[6]_net_1 , run_number_1_sqmuxa, 
        \run_number[7]_net_1 , \run_number_buffer[7]_net_1 , 
        \threshold_buffer[5]_net_1 , threshold_voltage_1_sqmuxa, 
        \threshold_buffer[6]_net_1 , \threshold_buffer[7]_net_1 , 
        \threshold_buffer[8]_net_1 , \threshold_buffer[9]_net_1 , 
        \threshold_buffer[10]_net_1 , \threshold_buffer[11]_net_1 , 
        \threshold_buffer[12]_net_1 , \threshold_buffer[13]_net_1 , 
        \run_number[0]_net_1 , \run_number_buffer[0]_net_1 , 
        \run_number[1]_net_1 , \run_number_buffer[1]_net_1 , 
        \run_number[2]_net_1 , \run_number_buffer[2]_net_1 , 
        \run_number[3]_net_1 , \run_number_buffer[3]_net_1 , 
        \run_number[4]_net_1 , \run_number_buffer[4]_net_1 , 
        \run_number[5]_net_1 , \run_number_buffer[5]_net_1 , 
        \lathed_data_from_hptdc[1]_net_1 , N_8806_i_0, 
        lathed_data_from_hptdc_0_sqmuxa_i_0_net_1, 
        \lathed_data_from_hptdc[7]_net_1 , N_8940, N_259, N_80, 
        \ccu25_data_temp_10[1]_net_1 , \ccu25_data_temp_10[2]_net_1 , 
        \ccu25_data_temp_10[3]_net_1 , \ccu25_data_temp_10[4]_net_1 , 
        \ccu25_data_temp_10[5]_net_1 , \ccu25_data_temp_10[6]_net_1 , 
        \ccu25_data_temp_10[7]_net_1 , \threshold_buffer[0]_net_1 , 
        \threshold_buffer[1]_net_1 , \threshold_buffer[2]_net_1 , 
        \threshold_buffer[3]_net_1 , \threshold_buffer[4]_net_1 , 
        \instruction[0]_net_1 , N_8819_i_0, un1_instruction46_15_i_0, 
        \instruction[1]_net_1 , N_8847_i_0, \instruction[2]_net_1 , 
        N_8820_i_0, \instruction[3]_net_1 , \instruction_8[3] , 
        \instruction[4]_net_1 , N_63_i_0, \instruction[5]_net_1 , 
        \instruction_8[5] , \instruction[6]_net_1 , N_8308_i_0, 
        \lathed_data_from_hptdc[0]_net_1 , N_8807_i_0, N_8821_i_0, 
        un1_instruction46_1_or, N_75_i_0, 
        latched_data_received_from_hptdc_net_1, N_8803_i_0, 
        get_data_from_hptdc_RNO_net_1, send_data_to_hptdc_5, 
        instruction45_net_1, N_8813, old_ccu25_strobe_out_net_1, 
        old_data_received_from_hptdc_net_1, 
        instruction45_RNI058E4_net_1, N_100_i_0, 
        instruction45_RNI5RG15_net_1, N_8810_i_0, 
        instruction45_RNIAQKS3_net_1, N_8812_i_0, N_235, 
        un1_instruction46_ac0_5_a0_0, un1_instruction46_c4, 
        \counter_2[4] , un1_instruction46_axb3, N_8826, 
        \counter_19_i_a2_2_0[1]_net_1 , \counter_19_i_a2_3_0[0]_net_1 , 
        \un1_instruction46_180[2] , un1_instruction46_c3, N_8829, 
        un1_instruction46_c5, \counter_2_i_0_o2[5]_net_1 , 
        \counter_19_i_a2_1_1[5]_net_1 , un1_instruction46_c6, 
        \un1_instruction46_180[6] , m79_0_a2_1, N_8956, N_8907, 
        \counter_19_i_2[2]_net_1 , \counter_19_i_1[2]_net_1 , 
        N_8815_i_1_0, \counter_19_i_a2_5_0[2] , N_220, N_202, 
        \counter_19_i_a2_1_sx[2]_net_1 , N_8912, 
        \counter_19_i_1_1[2]_net_1 , N_195, 
        \counter_19_i_o2_2_a0[3]_net_1 , 
        \counter_19_i_o2_2_a1_0[3]_net_1 , 
        \counter_19_i_o2_2_0[0]_net_1 , 
        \counter_19_i_o2_2_0_sx[0]_net_1 , N_8830, m78_N_5_mux, 
        m71_0_1, N_221, N_8816_i_1, N_279, \counter_19_i_2[4]_net_1 , 
        N_8924, N_206, N_8818_i_1, N_8898, N_8931, 
        \counter_19_i_0[6]_net_1 , N_197, N_8977, 
        counter_m2_0_a2_1_net_1, N_8930, N_238, N_8927, N_8817_i_1, 
        \counter_19_i_0[5]_net_1 , \counter_19_i_2[1]_net_1 , 
        \counter_19_i_1[1]_net_1 , N_8814_i_1, N_219_i, 
        \counter_19_i_2_1[4]_net_1 , N_8926, N_8925, N_8803_i_1, 
        lathed_data_from_hptdc24_net_1, N_229, N_240, 
        \counter_19_i_0_RNO_0[0]_net_1 , \counter_19_i_0_RNO[0]_net_1 , 
        m78_m2_e_0_net_1, N_205_i, \counter_19_i_a2_4_0[0]_net_1 , 
        \counter_19_i_a2_6_0[2]_net_1 , m79_0_a2_0_1_net_1, 
        \counter_19_i_a2_3_0[6]_net_1 , \counter_19_i_a2_5_0[1]_net_1 , 
        counter_m3_0_a2_1_net_1, m66_i_a2_1_0, 
        \counter_19_i_a2_0[3]_net_1 , \counter_19_i_a2_0_0[5]_net_1 , 
        N_9374, N_8831, N_14388_tz, N_213, N_233, N_270, N_8837, N_269, 
        counter_m3_0_a2_2, \counter_19_i_o2_4_0[0]_net_1 , N_8915, 
        N_8919, N_199, N_8833, N_8904, N_8892, N_8899, N_8908, N_8985, 
        send_data_to_hptdc_5_f0_0_a2_0_1_net_1, 
        \counter_19_i_o2_2_a1[3]_net_1 , N_8889, N_203, N_237, 
        \counter_19_i_o2_3_0[6]_net_1 , N_8961, 
        \counter_19_i_o2_3_c[3]_net_1 , N_215, 
        \counter_19_i_o2_1_0[6]_net_1 , 
        \counter_19_i_o2_3_0_0[3]_net_1 , 
        \counter_19_i_a2_1_0[3]_net_1 , \counter_19_i_a2_3_1[4]_net_1 , 
        N_224, N_271, \counter_19_i_0[0]_net_1 , 
        \counter_19_i_0[1]_net_1 , N_8890, N_8893, N_8841, 
        \counter_19_i_0[3]_net_1 , N_8916, N_257, 
        \counter_19_i_2[0]_net_1 , \counter_19_i_1[3]_net_1 , N_8935, 
        \counter_19_i_3[3]_net_1 , N_8848;
    
    CFG4 #( .INIT(16'hFF13) )  \counter_19_i_o2_2[0]  (.A(
        ccu25_data_0_in[7]), .B(\counter_19_i_o2_2_a0[3]_net_1 ), .C(
        \counter_19_i_o2_2_a1_0[3]_net_1 ), .D(
        \counter_19_i_o2_2_0[0]_net_1 ), .Y(N_220));
    CFG4 #( .INIT(16'h0400) )  instruction45_RNIMO7A (.A(
        ccu25_data_0_in[5]), .B(ccu25_data_0_in[6]), .C(N_197), .D(
        m78_m2_e_0_net_1), .Y(m78_N_5_mux));
    CFG4 #( .INIT(16'h4FC3) )  \counter_19_i_0_RNO_0[0]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[1]), .D(ccu25_data_0_in[0]), .Y(
        \counter_19_i_0_RNO_0[0]_net_1 ));
    CFG4 #( .INIT(16'hFFEF) )  \counter_RNIINH22[3]  (.A(
        \counter[3]_net_1 ), .B(rst_c), .C(
        un1_instruction46_ac0_5_a0_0), .D(\counter[0]_net_1 ), .Y(
        un1_instruction46_c4));
    CFG3 #( .INIT(8'h10) )  \counter_19_i_a2_4_0[0]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[1]), .Y(\counter_19_i_a2_4_0[0]_net_1 ));
    CFG3 #( .INIT(8'hEC) )  \counter_19_i_0[0]  (.A(N_8961), .B(
        \counter_19_i_0_RNO[0]_net_1 ), .C(
        \counter_19_i_a2_3_0[0]_net_1 ), .Y(\counter_19_i_0[0]_net_1 ));
    CFG4 #( .INIT(16'h50DC) )  \counter_RNO_0[2]  (.A(
        \counter[2]_net_1 ), .B(\counter_19_i_a2_5_0[2] ), .C(N_220), 
        .D(N_202), .Y(N_8815_i_1_0));
    CFG3 #( .INIT(8'h02) )  \counter_19_i_a2_2[5]  (.A(N_8977), .B(
        N_8831), .C(N_197), .Y(N_8930));
    SLE ccu25_strobe_in (.D(N_8813), .CLK(clk_c), .EN(
        instruction45_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_strobe_in_0_c));
    SLE \ccu25_data_temp[0]  (.D(N_259), .CLK(clk_c), .EN(N_80), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ccu25_data_temp[0]));
    SLE \run_number_buffer[7]  (.D(\run_number_buffer[0]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNI5RG15_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\run_number_buffer[7]_net_1 ));
    CFG1 #( .INIT(2'h1) )  instruction45_RNICP94_1 (.A(N_197_i_0), .Y(
        N_197_i_0_i));
    SLE \run_number[4]  (.D(\run_number_buffer[4]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[4]_net_1 ));
    CFG3 #( .INIT(8'h04) )  \counter_19_i_a2_0_0[3]  (.A(
        ccu25_data_0_in[7]), .B(un1_instruction46_axb3), .C(
        ccu25_data_0_in[0]), .Y(\counter_19_i_a2_0[3]_net_1 ));
    CFG4 #( .INIT(16'hFFF1) )  \counter_19_i_1[2]  (.A(
        \counter_19_i_a2_1_sx[2]_net_1 ), .B(ccu25_data_0_in[7]), .C(
        N_8912), .D(\counter_19_i_1_1[2]_net_1 ), .Y(
        \counter_19_i_1[2]_net_1 ));
    CFG3 #( .INIT(8'hA8) )  \counter_19_i_a2_0[3]  (.A(
        un1_instruction46_axb3), .B(\counter_19_i_o2_3_c[3]_net_1 ), 
        .C(\counter_19_i_o2_3_0_0[3]_net_1 ), .Y(N_8916));
    CFG3 #( .INIT(8'h57) )  \counter_19_i_o2_1_0[6]  (.A(
        instruction45_net_1), .B(\counter_19_i_o2_2_a1[3]_net_1 ), .C(
        \counter_19_i_o2_2_a0[3]_net_1 ), .Y(
        \counter_19_i_o2_1_0[6]_net_1 ));
    SLE \lathed_data_from_hptdc[7]  (.D(N_8940), .CLK(clk_c), .EN(
        lathed_data_from_hptdc_0_sqmuxa_i_0_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\lathed_data_from_hptdc[7]_net_1 ));
    CFG3 #( .INIT(8'h40) )  \counter_19_i_a2_3_0[0]  (.A(rst_c), .B(
        \counter[0]_net_1 ), .C(N_8826), .Y(
        \counter_19_i_a2_3_0[0]_net_1 ));
    CFG3 #( .INIT(8'hFE) )  send_data_to_hptdc_5_f0_0_o2_0_RNI7S7R1 (
        .A(N_215), .B(\instruction[0]_net_1 ), .C(N_8837), .Y(N_8841));
    CFG3 #( .INIT(8'h1F) )  \counter_19_i_o2_0[0]  (.A(
        \counter[3]_net_1 ), .B(\counter[4]_net_1 ), .C(
        \counter[5]_net_1 ), .Y(N_8826));
    CFG3 #( .INIT(8'h02) )  send_data_to_hptdc_5_f0_0_o2_1_RNI871U3_0 
        (.A(N_8956), .B(N_229), .C(N_269), .Y(run_number_1_sqmuxa));
    CFG4 #( .INIT(16'h0800) )  \counter_19_i_a2_3[4]  (.A(
        ccu25_data_0_in[7]), .B(instruction45_net_1), .C(N_8830), .D(
        \counter_19_i_a2_3_1[4]_net_1 ), .Y(N_8925));
    CFG4 #( .INIT(16'hFFDF) )  instruction45_RNIDAO8 (.A(
        ccu25_data_0_in[6]), .B(ccu25_data_0_in[5]), .C(
        ccu25_data_0_in[4]), .D(N_197), .Y(N_202));
    CFG3 #( .INIT(8'hF8) )  \counter_19_i_1[1]  (.A(N_8977), .B(
        m78_N_5_mux), .C(\counter_19_i_0[1]_net_1 ), .Y(
        \counter_19_i_1[1]_net_1 ));
    CFG4 #( .INIT(16'hFF08) )  \counter_19_i_2[1]  (.A(
        \counter_19_i_a2_5_0[1]_net_1 ), .B(counter_m2_0_a2_1_net_1), 
        .C(N_197), .D(N_8904), .Y(\counter_19_i_2[1]_net_1 ));
    CFG3 #( .INIT(8'h40) )  instruction45_RNIN43T1_0 (.A(N_8830), .B(
        ccu25_data_0_in[7]), .C(instruction45_net_1), .Y(N_8956));
    CFG4 #( .INIT(16'hDC50) )  
        latched_data_received_from_hptdc_1_i_o2_RNIBCGM3 (.A(N_202), 
        .B(m79_0_a2_1), .C(m79_0_a2_0_1_net_1), .D(N_8956), .Y(N_80));
    SLE \run_number[2]  (.D(\run_number_buffer[2]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[2]_net_1 ));
    CFG4 #( .INIT(16'hF888) )  \counter_19_i_0[6]  (.A(N_213), .B(
        rst_c), .C(counter_m3_0_a2_2), .D(counter_m3_0_a2_1_net_1), .Y(
        \counter_19_i_0[6]_net_1 ));
    CFG4 #( .INIT(16'hFFEC) )  ccu25_strobe_in_RNO (.A(
        ccu25_strobe_in_0_c), .B(N_8890), .C(ccu25_data_0_in[7]), .D(
        N_8892), .Y(N_8813));
    CFG4 #( .INIT(16'h22E2) )  \instruction_RNO[1]  (.A(
        ccu25_data_0_in[1]), .B(ccu25_data_0_in[7]), .C(
        \instruction[1]_net_1 ), .D(N_235), .Y(N_8847_i_0));
    CFG4 #( .INIT(16'h0110) )  \counter_19_i_a2_1_1[5]  (.A(N_8829), 
        .B(rst_c), .C(un1_instruction46_c5), .D(
        \counter_2_i_0_o2[5]_net_1 ), .Y(
        \counter_19_i_a2_1_1[5]_net_1 ));
    CFG4 #( .INIT(16'h00AB) )  \counter_19_i_0_RNO[0]  (.A(rst_c), .B(
        ccu25_data_0_in[7]), .C(\counter[0]_net_1 ), .D(
        \counter_19_i_0_RNO_0[0]_net_1 ), .Y(
        \counter_19_i_0_RNO[0]_net_1 ));
    SLE \ccu25_data_temp[5]  (.D(\ccu25_data_temp_10[5]_net_1 ), .CLK(
        clk_c), .EN(N_80), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_data_temp[5]));
    CFG2 #( .INIT(4'h2) )  instruction45_RNICP94_0 (.A(
        instruction45_net_1), .B(ccu25_data_0_in[7]), .Y(N_197_i_0));
    CFG4 #( .INIT(16'h2A0A) )  \counter_19_i_o2_4_0[0]  (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(
        \counter_19_i_o2_4_0[0]_net_1 ));
    SLE \counter[6]  (.D(N_8818_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[6]_net_1 ));
    SLE \threshold_voltage[12]  (.D(\threshold_buffer[12]_net_1 ), 
        .CLK(clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_0_threshold_voltage_1[12]));
    SLE \jtag_instruction_1[0]  (.D(N_75_i_0), .CLK(clk_c), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_jtag_instruction[0]));
    CFG3 #( .INIT(8'hFD) )  \counter_19_i_o2_0[4]  (.A(N_271), .B(
        \counter_19_i_o2_3_c[3]_net_1 ), .C(
        \counter_19_i_o2_3_0_0[3]_net_1 ), .Y(N_279));
    SLE \threshold_buffer[3]  (.D(ccu25_data_0_in[3]), .CLK(clk_c), 
        .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\threshold_buffer[3]_net_1 ));
    SLE \threshold_voltage[7]  (.D(\threshold_buffer[7]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[7]));
    CFG4 #( .INIT(16'h0001) )  \counter_19_i_a2_3[1]  (.A(
        ccu25_data_0_in[2]), .B(ccu25_data_0_in[1]), .C(N_8831), .D(
        N_197), .Y(N_8904));
    SLE \ccu25_data_temp[6]  (.D(\ccu25_data_temp_10[6]_net_1 ), .CLK(
        clk_c), .EN(N_80), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_data_temp[6]));
    SLE \counter[3]  (.D(N_142_i_0), .CLK(clk_c), .EN(VCC_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\counter[3]_net_1 ));
    SLE \counter[2]  (.D(N_8815_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[2]_net_1 ));
    CFG2 #( .INIT(4'h8) )  \counter_19_i_a2_4[2]  (.A(N_8985), .B(
        ccu25_data_0_in[7]), .Y(N_8912));
    CFG3 #( .INIT(8'h20) )  \counter_19_i_a2_3_0[6]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[0]), .Y(\counter_19_i_a2_3_0[6]_net_1 ));
    CFG4 #( .INIT(16'h84A4) )  un1_instruction46_15_0_o2_0 (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(N_8833)
        );
    CFG4 #( .INIT(16'h0400) )  lathed_data_from_hptdc_12_965_i_i_a2 (
        .A(\instruction[2]_net_1 ), .B(
        \lathed_data_from_hptdc[0]_net_1 ), .C(
        lathed_data_from_hptdc24_net_1), .D(\instruction[1]_net_1 ), 
        .Y(N_8940));
    CFG4 #( .INIT(16'h001F) )  \jtag_instruction_1_RNO_0[0]  (.A(
        ccu25_data_0_in[1]), .B(ccu25_data_0_in[0]), .C(m78_N_5_mux), 
        .D(ControlDecoder_0_jtag_instruction[0]), .Y(N_8889));
    CFG3 #( .INIT(8'h01) )  \counter_RNO_0[4]  (.A(N_8912), .B(N_8924), 
        .C(N_206), .Y(N_8816_i_1));
    SLE \run_number[5]  (.D(\run_number_buffer[5]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[5]_net_1 ));
    CFG3 #( .INIT(8'h8F) )  instruction45_RNIN43T1 (.A(N_8830), .B(
        ccu25_data_0_in[7]), .C(instruction45_net_1), .Y(N_203));
    CFG4 #( .INIT(16'h1400) )  \counter_19_i_a2_3_1[4]  (.A(
        \counter[5]_net_1 ), .B(\counter_2[4] ), .C(
        un1_instruction46_c4), .D(N_195), .Y(
        \counter_19_i_a2_3_1[4]_net_1 ));
    SLE \run_number_buffer[0]  (.D(ccu25_data_0_in[0]), .CLK(clk_c), 
        .EN(instruction45_RNI5RG15_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[0]_net_1 ));
    GND GND (.Y(GND_net_1));
    CFG4 #( .INIT(16'hAAA8) )  \counter_19_i_a2[2]  (.A(rst_c), .B(
        N_233), .C(N_8831), .D(N_197), .Y(N_8907));
    CFG4 #( .INIT(16'hFF2A) )  latched_data_received_from_hptdc_RNO (
        .A(latched_data_received_from_hptdc_net_1), .B(N_8956), .C(
        N_8803_i_1), .D(lathed_data_from_hptdc24_net_1), .Y(N_8803_i_0)
        );
    SLE \data_to_hptdc[1]  (.D(ccu25_data_0_in[1]), .CLK(clk_c), .EN(
        instruction45_RNIAQKS3_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_data_to_hptdc[1]));
    SLE \data_to_hptdc[0]  (.D(ccu25_data_0_in[0]), .CLK(clk_c), .EN(
        instruction45_RNIAQKS3_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_data_to_hptdc[0]));
    CFG4 #( .INIT(16'h0100) )  \counter_RNO[1]  (.A(N_8912), .B(
        \counter_19_i_2[1]_net_1 ), .C(\counter_19_i_1[1]_net_1 ), .D(
        N_8814_i_1), .Y(N_8814_i_0));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[3]  (.A(
        \run_number[3]_net_1 ), .B(ccu25_data_0_in[7]), .Y(
        \ccu25_data_temp_10[3]_net_1 ));
    CFG3 #( .INIT(8'h23) )  \counter_RNO_0[1]  (.A(\counter[1]_net_1 ), 
        .B(N_206), .C(N_220), .Y(N_8814_i_1));
    CFG2 #( .INIT(4'hB) )  latched_data_received_from_hptdc_1_i_o2 (.A(
        N_8837), .B(\instruction[0]_net_1 ), .Y(N_240));
    CFG3 #( .INIT(8'h72) )  \instruction_RNO[6]  (.A(
        ccu25_data_0_in[7]), .B(N_235), .C(ccu25_data_0_in[6]), .Y(
        N_8308_i_0));
    SLE \counter[4]  (.D(N_8816_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[4]_net_1 ));
    CFG4 #( .INIT(16'hEF00) )  send_data_to_hptdc_5_f0_0_a2 (.A(N_8830)
        , .B(N_8841), .C(ccu25_data_0_in[7]), .D(
        ControlDecoder_0_send_data_to_hptdc), .Y(N_8935));
    SLE \run_number_buffer[4]  (.D(ccu25_data_0_in[4]), .CLK(clk_c), 
        .EN(instruction45_RNI5RG15_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[4]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[4]  (.A(
        \run_number[4]_net_1 ), .B(ccu25_data_0_in[7]), .Y(
        \ccu25_data_temp_10[4]_net_1 ));
    CFG2 #( .INIT(4'hB) )  \instruction_8_i_o2[2]  (.A(N_235), .B(
        \instruction[1]_net_1 ), .Y(N_237));
    CFG2 #( .INIT(4'hE) )  instruction45_RNI058E4 (.A(N_100_i_0), .B(
        N_197_i_0), .Y(instruction45_RNI058E4_net_1));
    SLE \instruction[5]  (.D(\instruction_8[5] ), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[5]_net_1 ));
    SLE \threshold_buffer[4]  (.D(ccu25_data_0_in[4]), .CLK(clk_c), 
        .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\threshold_buffer[4]_net_1 ));
    SLE \ccu25_data_temp[1]  (.D(\ccu25_data_temp_10[1]_net_1 ), .CLK(
        clk_c), .EN(N_80), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_data_temp[1]));
    CFG4 #( .INIT(16'hECCC) )  \counter_19_i_0[3]  (.A(
        un1_instruction46_c3), .B(N_8919), .C(ccu25_data_0_in[7]), .D(
        un1_instruction46_axb3), .Y(\counter_19_i_0[3]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \counter_2_0_a2_RNI4A2A2[4]  (.A(
        un1_instruction46_c4), .B(\counter_2[4] ), .Y(
        un1_instruction46_c5));
    CFG4 #( .INIT(16'hD11D) )  \counter_19_i_m2[4]  (.A(N_221), .B(
        ccu25_data_0_in[7]), .C(un1_instruction46_c4), .D(
        \counter_2[4] ), .Y(N_271));
    CFG4 #( .INIT(16'hFFA3) )  \counter_19_i_o2_3_0[6]  (.A(N_8829), 
        .B(N_199), .C(\counter[5]_net_1 ), .D(N_9374), .Y(
        \counter_19_i_o2_3_0[6]_net_1 ));
    SLE \threshold_buffer[1]  (.D(ccu25_data_0_in[1]), .CLK(clk_c), 
        .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\threshold_buffer[1]_net_1 ));
    CFG4 #( .INIT(16'hFF13) )  \counter_19_i_a2_1_sx[2]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[1]), .D(\counter[2]_net_1 ), .Y(
        \counter_19_i_a2_1_sx[2]_net_1 ));
    SLE \run_number_buffer[6]  (.D(ccu25_data_0_in[6]), .CLK(clk_c), 
        .EN(instruction45_RNI5RG15_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[6]_net_1 ));
    SLE \threshold_voltage[11]  (.D(\threshold_buffer[11]_net_1 ), 
        .CLK(clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_0_threshold_voltage_1[11]));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10[7]  (.A(
        ccu25_data_0_in[7]), .B(\run_number[7]_net_1 ), .C(
        \lathed_data_from_hptdc[7]_net_1 ), .Y(
        \ccu25_data_temp_10[7]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[5]  (.A(
        \run_number[5]_net_1 ), .B(ccu25_data_0_in[7]), .Y(
        \ccu25_data_temp_10[5]_net_1 ));
    CFG2 #( .INIT(4'h8) )  \lathed_data_from_hptdc_RNO[0]  (.A(
        lathed_data_from_hptdc24_net_1), .B(JTAG_0_data_from_hptdc[0]), 
        .Y(N_8807_i_0));
    SLE \threshold_buffer[2]  (.D(ccu25_data_0_in[2]), .CLK(clk_c), 
        .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\threshold_buffer[2]_net_1 ));
    CFG4 #( .INIT(16'hF222) )  lathed_data_from_hptdc_0_sqmuxa_i_0 (.A(
        JTAG_0_data_received_from_hptdc), .B(
        old_data_received_from_hptdc_net_1), .C(m79_0_a2_1), .D(N_8956)
        , .Y(lathed_data_from_hptdc_0_sqmuxa_i_0_net_1));
    CFG3 #( .INIT(8'h04) )  
        latched_data_received_from_hptdc_1_i_o2_RNI9ANA1 (.A(N_215), 
        .B(latched_data_received_from_hptdc_net_1), .C(N_240), .Y(
        m79_0_a2_1));
    CFG4 #( .INIT(16'h1F00) )  instruction45_RNIU0BO3 (.A(N_8830), .B(
        N_8841), .C(ccu25_data_0_in[7]), .D(instruction45_net_1), .Y(
        N_8812_i_0));
    CFG2 #( .INIT(4'hE) )  \counter_2_i_0_o2[5]  (.A(
        \counter[5]_net_1 ), .B(rst_c), .Y(\counter_2_i_0_o2[5]_net_1 )
        );
    CFG2 #( .INIT(4'h1) )  \counter_2_i_0_a2[3]  (.A(
        \counter[3]_net_1 ), .B(rst_c), .Y(un1_instruction46_axb3));
    VCC VCC (.Y(VCC_net_1));
    CFG3 #( .INIT(8'h09) )  \counter_19_i_a2_1_0[3]  (.A(
        un1_instruction46_axb3), .B(un1_instruction46_c3), .C(
        \counter_2_i_0_o2[5]_net_1 ), .Y(
        \counter_19_i_a2_1_0[3]_net_1 ));
    CFG3 #( .INIT(8'h20) )  ccu25_strobe_in_RNO_0 (.A(
        ccu25_data_0_in[7]), .B(N_8830), .C(m79_0_a2_1), .Y(N_8890));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[2]  (.A(
        \run_number[2]_net_1 ), .B(ccu25_data_0_in[7]), .Y(
        \ccu25_data_temp_10[2]_net_1 ));
    CFG4 #( .INIT(16'h3301) )  \counter_19_i_a2[0]  (.A(
        \counter_19_i_o2_2_a0[3]_net_1 ), .B(\counter[0]_net_1 ), .C(
        \counter_19_i_o2_2_a1[3]_net_1 ), .D(
        \counter_19_i_o2_2_0[0]_net_1 ), .Y(N_8893));
    CFG4 #( .INIT(16'h22E2) )  \instruction_RNO[2]  (.A(
        ccu25_data_0_in[2]), .B(ccu25_data_0_in[7]), .C(
        \instruction[2]_net_1 ), .D(N_237), .Y(N_8820_i_0));
    CFG4 #( .INIT(16'h4000) )  \counter_19_i_1_1[2]  (.A(
        \un1_instruction46_180[2] ), .B(N_8826), .C(N_195), .D(N_8956), 
        .Y(\counter_19_i_1_1[2]_net_1 ));
    SLE \threshold_buffer[7]  (.D(\threshold_buffer[0]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\threshold_buffer[7]_net_1 ));
    CFG2 #( .INIT(4'h4) )  instruction45 (.A(
        old_ccu25_strobe_out_net_1), .B(ccu25_strobe_out_0_c), .Y(
        instruction45_net_1));
    SLE \counter[1]  (.D(N_8814_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[1]_net_1 ));
    SLE \run_number_buffer[1]  (.D(ccu25_data_0_in[1]), .CLK(clk_c), 
        .EN(instruction45_RNI5RG15_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[1]_net_1 ));
    CFG4 #( .INIT(16'h0100) )  \counter_RNO[5]  (.A(N_8930), .B(N_238), 
        .C(N_8927), .D(N_8817_i_1), .Y(N_8817_i_0));
    CFG2 #( .INIT(4'h1) )  \jtag_instruction_1_RNO_1[1]  (.A(
        ccu25_data_0_in[0]), .B(ccu25_data_0_in[1]), .Y(m71_0_1));
    CFG3 #( .INIT(8'h27) )  \counter_19_i_o2_3_c[3]  (.A(
        ccu25_data_0_in[7]), .B(\counter_19_i_o2_2_a1_0[3]_net_1 ), .C(
        ccu25_data_0_in[4]), .Y(\counter_19_i_o2_3_c[3]_net_1 ));
    CFG4 #( .INIT(16'hFBFA) )  \instruction_8_i_o2_0_RNIV1IA1[0]  (.A(
        \instruction[3]_net_1 ), .B(\instruction[0]_net_1 ), .C(N_9374)
        , .D(JTAG_0_jtag_bus_in_use), .Y(N_235));
    CFG4 #( .INIT(16'h0001) )  \counter_RNO[3]  (.A(
        \counter_19_i_3[3]_net_1 ), .B(N_8916), .C(N_8898), .D(N_238), 
        .Y(N_142_i_0));
    CFG4 #( .INIT(16'hFAFE) )  \counter_19_i_2[0]  (.A(N_8899), .B(
        \counter_19_i_a2_4_0[0]_net_1 ), .C(\counter_19_i_0[0]_net_1 ), 
        .D(N_202), .Y(\counter_19_i_2[0]_net_1 ));
    CFG4 #( .INIT(16'hFEF1) )  \counter_19_i_1_1_RNO[2]  (.A(
        \counter[1]_net_1 ), .B(\counter[0]_net_1 ), .C(rst_c), .D(
        \counter[2]_net_1 ), .Y(\un1_instruction46_180[2] ));
    CFG3 #( .INIT(8'h01) )  ccu25_strobe_in_RNO_2 (.A(
        ccu25_data_0_in[7]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[0]), .Y(m66_i_a2_1_0));
    CFG4 #( .INIT(16'hF888) )  \counter_19_i_0[5]  (.A(
        \instruction_8[3] ), .B(\counter_19_i_a2_0_0[5]_net_1 ), .C(
        N_8961), .D(\counter_19_i_a2_1_1[5]_net_1 ), .Y(
        \counter_19_i_0[5]_net_1 ));
    CFG4 #( .INIT(16'h08FF) )  \counter_19_i_2[4]  (.A(N_219_i), .B(
        counter_m2_0_a2_1_net_1), .C(N_197), .D(
        \counter_19_i_2_1[4]_net_1 ), .Y(\counter_19_i_2[4]_net_1 ));
    CFG3 #( .INIT(8'hDF) )  \instruction_8_i_o2_0[0]  (.A(
        \instruction[6]_net_1 ), .B(\instruction[5]_net_1 ), .C(
        \instruction[4]_net_1 ), .Y(N_9374));
    SLE \counter[5]  (.D(N_8817_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[5]_net_1 ));
    CFG4 #( .INIT(16'hF4F0) )  send_data_to_hptdc_5_f0_0_0 (.A(N_8830), 
        .B(ccu25_data_0_in[7]), .C(N_8935), .D(
        send_data_to_hptdc_5_f0_0_a2_0_1_net_1), .Y(
        send_data_to_hptdc_5));
    CFG4 #( .INIT(16'h004C) )  \counter_19_i_o2_2_0_sx[0]  (.A(
        \counter[5]_net_1 ), .B(instruction45_net_1), .C(N_8829), .D(
        N_8830), .Y(\counter_19_i_o2_2_0_sx[0]_net_1 ));
    CFG4 #( .INIT(16'h1400) )  \counter_19_i_a2_2_0[1]  (.A(rst_c), .B(
        \counter[1]_net_1 ), .C(\counter[0]_net_1 ), .D(N_8826), .Y(
        \counter_19_i_a2_2_0[1]_net_1 ));
    SLE \threshold_buffer[13]  (.D(\threshold_buffer[6]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\threshold_buffer[13]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \counter_19_i_o2_1[5]  (.A(
        \counter[4]_net_1 ), .B(\counter[3]_net_1 ), .Y(N_8829));
    SLE \threshold_buffer[11]  (.D(\threshold_buffer[4]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\threshold_buffer[11]_net_1 ));
    CFG3 #( .INIT(8'h08) )  \counter_19_i_a2_5_0[1]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[1]), .C(
        ccu25_data_0_in[0]), .Y(\counter_19_i_a2_5_0[1]_net_1 ));
    SLE \run_number[1]  (.D(\run_number_buffer[1]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[1]_net_1 ));
    CFG2 #( .INIT(4'h2) )  lathed_data_from_hptdc24 (.A(
        JTAG_0_data_received_from_hptdc), .B(
        old_data_received_from_hptdc_net_1), .Y(
        lathed_data_from_hptdc24_net_1));
    SLE \threshold_buffer[0]  (.D(ccu25_data_0_in[0]), .CLK(clk_c), 
        .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\threshold_buffer[0]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \counter_19_i_a2_6[1]  (.A(
        ccu25_data_0_in[0]), .B(ccu25_data_0_in[1]), .Y(N_8977));
    CFG3 #( .INIT(8'h0E) )  \counter_RNO_0[5]  (.A(N_221), .B(N_202), 
        .C(\counter_19_i_0[5]_net_1 ), .Y(N_8817_i_1));
    CFG4 #( .INIT(16'h0020) )  m79_0_a2_0_1 (.A(ccu25_data_0_in[3]), 
        .B(ccu25_data_0_in[2]), .C(ccu25_data_0_in[1]), .D(
        ccu25_data_0_in[0]), .Y(m79_0_a2_0_1_net_1));
    SLE \instruction[3]  (.D(\instruction_8[3] ), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[3]_net_1 ));
    SLE \ccu25_data_temp[4]  (.D(\ccu25_data_temp_10[4]_net_1 ), .CLK(
        clk_c), .EN(N_80), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_data_temp[4]));
    CFG2 #( .INIT(4'hE) )  instruction45_RNI5RG15 (.A(N_8810_i_0), .B(
        N_197_i_0), .Y(instruction45_RNI5RG15_net_1));
    CFG2 #( .INIT(4'h8) )  \lathed_data_from_hptdc_RNO[1]  (.A(
        lathed_data_from_hptdc24_net_1), .B(JTAG_0_data_from_hptdc[1]), 
        .Y(N_8806_i_0));
    SLE \threshold_buffer[10]  (.D(\threshold_buffer[3]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\threshold_buffer[10]_net_1 ));
    CFG3 #( .INIT(8'h10) )  \counter_19_i_a2_2[4]  (.A(N_8831), .B(
        N_197), .C(N_205_i), .Y(N_8924));
    CFG4 #( .INIT(16'hFF80) )  \counter_19_i_1[3]  (.A(
        ccu25_data_0_in[2]), .B(\instruction_8[3] ), .C(
        un1_instruction46_axb3), .D(\counter_19_i_0[3]_net_1 ), .Y(
        \counter_19_i_1[3]_net_1 ));
    CFG4 #( .INIT(16'h2000) )  \counter_19_i_a2_6_0[2]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[1]), .D(ccu25_data_0_in[0]), .Y(
        \counter_19_i_a2_6_0[2]_net_1 ));
    CFG3 #( .INIT(8'h08) )  \counter_19_i_a2_5[0]  (.A(
        \counter_19_i_a2_5_0[2] ), .B(counter_m2_0_a2_1_net_1), .C(
        N_197), .Y(N_8899));
    CFG2 #( .INIT(4'h2) )  \counter_2_0_a2[4]  (.A(\counter[4]_net_1 ), 
        .B(rst_c), .Y(\counter_2[4] ));
    CFG2 #( .INIT(4'h8) )  \jtag_instruction_1_RNO[1]  (.A(
        ccu25_data_0_in[1]), .B(ccu25_data_0_in[2]), .Y(N_8821_i_0));
    CFG4 #( .INIT(16'h0F0E) )  \counter_RNILO1F1[2]  (.A(
        \counter[1]_net_1 ), .B(\counter[0]_net_1 ), .C(rst_c), .D(
        \counter[2]_net_1 ), .Y(un1_instruction46_c3));
    CFG3 #( .INIT(8'hAE) )  send_data_to_hptdc_5_f0_0_o2_0 (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .Y(N_8837));
    SLE \data_to_hptdc[6]  (.D(ccu25_data_0_in[6]), .CLK(clk_c), .EN(
        instruction45_RNIAQKS3_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_data_to_hptdc[6]));
    SLE \data_to_hptdc[3]  (.D(ccu25_data_0_in[3]), .CLK(clk_c), .EN(
        instruction45_RNIAQKS3_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_data_to_hptdc[3]));
    SLE \ccu25_data_temp[7]  (.D(\ccu25_data_temp_10[7]_net_1 ), .CLK(
        clk_c), .EN(N_80), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_data_temp[7]));
    SLE \instruction[1]  (.D(N_8847_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[1]_net_1 ));
    CFG4 #( .INIT(16'hF1E0) )  \counter_19_i_o2[6]  (.A(N_8831), .B(
        N_197), .C(rst_c), .D(\counter_19_i_a2_3_0[6]_net_1 ), .Y(
        N_206));
    SLE \threshold_voltage[4]  (.D(\threshold_buffer[4]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[4]));
    SLE \lathed_data_from_hptdc[1]  (.D(N_8806_i_0), .CLK(clk_c), .EN(
        lathed_data_from_hptdc_0_sqmuxa_i_0_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\lathed_data_from_hptdc[1]_net_1 ));
    SLE \instruction[6]  (.D(N_8308_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[6]_net_1 ));
    CFG4 #( .INIT(16'h0002) )  \counter_RNO[6]  (.A(N_8818_i_1), .B(
        N_8898), .C(N_8931), .D(\counter_19_i_0[6]_net_1 ), .Y(
        N_8818_i_0));
    SLE \threshold_buffer[9]  (.D(\threshold_buffer[2]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\threshold_buffer[9]_net_1 ));
    SLE \threshold_buffer[12]  (.D(\threshold_buffer[5]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\threshold_buffer[12]_net_1 ));
    CFG4 #( .INIT(16'h2000) )  counter_m3_0_a2_1 (.A(
        ccu25_data_0_in[6]), .B(ccu25_data_0_in[5]), .C(
        ccu25_data_0_in[4]), .D(ccu25_data_0_in[3]), .Y(
        counter_m3_0_a2_1_net_1));
    CFG4 #( .INIT(16'h0037) )  un1_instruction46_15_0_o2_0_RNIDANG2 (
        .A(N_8833), .B(ccu25_data_0_in[7]), .C(N_229), .D(N_203), .Y(
        un1_instruction46_15_i_0));
    CFG4 #( .INIT(16'hDC50) )  \counter_19_i_o2[3]  (.A(N_229), .B(
        counter_m3_0_a2_2), .C(ccu25_data_0_in[7]), .D(
        counter_m3_0_a2_1_net_1), .Y(N_238));
    CFG3 #( .INIT(8'h23) )  \counter_19_i_a2_0_0[5]  (.A(
        ccu25_data_0_in[2]), .B(\counter_2_i_0_o2[5]_net_1 ), .C(
        ccu25_data_0_in[0]), .Y(\counter_19_i_a2_0_0[5]_net_1 ));
    CFG4 #( .INIT(16'h3331) )  \counter_19_i_o2_2_a1_0[3]  (.A(
        \instruction[0]_net_1 ), .B(N_8833), .C(
        latched_data_received_from_hptdc_net_1), .D(
        \instruction[3]_net_1 ), .Y(\counter_19_i_o2_2_a1_0[3]_net_1 ));
    CFG4 #( .INIT(16'hFFFD) )  \counter_19_i_a2_8_RNIGLB01[2]  (.A(
        N_8826), .B(N_8985), .C(rst_c), .D(\instruction[0]_net_1 ), .Y(
        N_224));
    CFG3 #( .INIT(8'hF7) )  \instruction_RNI0VVA1[2]  (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .Y(N_270));
    SLE \instruction[4]  (.D(N_63_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[4]_net_1 ));
    CFG3 #( .INIT(8'h0B) )  \counter_19_i_o2_2_0[0]  (.A(
        ccu25_data_0_in[7]), .B(instruction45_net_1), .C(
        \counter_19_i_o2_2_0_sx[0]_net_1 ), .Y(
        \counter_19_i_o2_2_0[0]_net_1 ));
    CFG3 #( .INIT(8'h04) )  \counter_19_i_a2_4[0]  (.A(N_197), .B(
        \counter_19_i_a2_4_0[0]_net_1 ), .C(N_8831), .Y(N_8898));
    CFG4 #( .INIT(16'hFFFE) )  send_data_to_hptdc_5_f0_0_o2_4 (.A(
        \counter[0]_net_1 ), .B(N_8829), .C(\counter[2]_net_1 ), .D(
        \counter[1]_net_1 ), .Y(N_199));
    CFG2 #( .INIT(4'h4) )  m78_m2_e_0 (.A(ccu25_data_0_in[3]), .B(
        ccu25_data_0_in[4]), .Y(m78_m2_e_0_net_1));
    CFG2 #( .INIT(4'h2) )  m58_0_a2 (.A(ccu25_data_0_in[3]), .B(
        ccu25_data_0_in[7]), .Y(\instruction_8[3] ));
    SLE \data_to_hptdc[5]  (.D(ccu25_data_0_in[5]), .CLK(clk_c), .EN(
        instruction45_RNIAQKS3_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_data_to_hptdc[5]));
    SLE \ccu25_data_temp[3]  (.D(\ccu25_data_temp_10[3]_net_1 ), .CLK(
        clk_c), .EN(N_80), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_data_temp[3]));
    SLE \threshold_voltage[8]  (.D(\threshold_buffer[8]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[8]));
    SLE \threshold_voltage[6]  (.D(\threshold_buffer[6]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[6]));
    CFG4 #( .INIT(16'h0037) )  \counter_19_i_a2_8_RNIKBU94[2]  (.A(
        N_270), .B(ccu25_data_0_in[7]), .C(N_224), .D(N_203), .Y(
        N_100_i_0));
    CFG2 #( .INIT(4'h8) )  \counter_19_i_o2_2_a1[3]  (.A(
        \counter_19_i_o2_2_a1_0[3]_net_1 ), .B(ccu25_data_0_in[7]), .Y(
        \counter_19_i_o2_2_a1[3]_net_1 ));
    SLE \jtag_instruction_1[1]  (.D(N_8821_i_0), .CLK(clk_c), .EN(
        un1_instruction46_1_or), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_jtag_instruction[1]));
    SLE \lathed_data_from_hptdc[0]  (.D(N_8807_i_0), .CLK(clk_c), .EN(
        lathed_data_from_hptdc_0_sqmuxa_i_0_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\lathed_data_from_hptdc[0]_net_1 ));
    CFG4 #( .INIT(16'h0F0E) )  \jtag_instruction_1_RNO[0]  (.A(N_221), 
        .B(ccu25_data_0_in[1]), .C(N_8889), .D(N_202), .Y(N_75_i_0));
    CFG4 #( .INIT(16'h020F) )  instruction45_RNI1UN8 (.A(
        ccu25_data_0_in[2]), .B(ccu25_data_0_in[0]), .C(N_197), .D(
        ccu25_data_0_in[1]), .Y(counter_m3_0_a2_2));
    SLE \run_number[6]  (.D(\run_number_buffer[6]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[6]_net_1 ));
    CFG4 #( .INIT(16'h444E) )  \instruction_RNO[0]  (.A(
        ccu25_data_0_in[7]), .B(ccu25_data_0_in[0]), .C(N_240), .D(
        N_9374), .Y(N_8819_i_0));
    CFG4 #( .INIT(16'hF0FD) )  \counter_19_i_o2_3_0_0[3]  (.A(
        ccu25_data_0_in[6]), .B(ccu25_data_0_in[5]), .C(N_203), .D(
        \counter_19_i_o2_2_a1[3]_net_1 ), .Y(
        \counter_19_i_o2_3_0_0[3]_net_1 ));
    SLE \threshold_buffer[5]  (.D(ccu25_data_0_in[5]), .CLK(clk_c), 
        .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\threshold_buffer[5]_net_1 ));
    CFG2 #( .INIT(4'hE) )  send_data_to_hptdc_5_f0_0_o2_1 (.A(N_199), 
        .B(\counter_2_i_0_o2[5]_net_1 ), .Y(N_229));
    CFG2 #( .INIT(4'h2) )  \instruction_RNO[5]  (.A(ccu25_data_0_in[5])
        , .B(ccu25_data_0_in[7]), .Y(\instruction_8[5] ));
    CFG4 #( .INIT(16'h008C) )  \counter_RNO[4]  (.A(\counter[4]_net_1 )
        , .B(N_8816_i_1), .C(N_279), .D(\counter_19_i_2[4]_net_1 ), .Y(
        N_8816_i_0));
    SLE \threshold_buffer[6]  (.D(ccu25_data_0_in[6]), .CLK(clk_c), 
        .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\threshold_buffer[6]_net_1 ));
    CFG2 #( .INIT(4'hE) )  instruction45_RNIAQKS3 (.A(N_8812_i_0), .B(
        N_197_i_0), .Y(instruction45_RNIAQKS3_net_1));
    SLE \threshold_voltage[13]  (.D(\threshold_buffer[13]_net_1 ), 
        .CLK(clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_0_threshold_voltage_1[13]));
    CFG4 #( .INIT(16'h0E00) )  \counter_19_i_a2_0[2]  (.A(N_205_i), .B(
        N_219_i), .C(N_197), .D(counter_m2_0_a2_1_net_1), .Y(N_8908));
    CFG4 #( .INIT(16'hFDFF) )  \instruction_RNIUHAP1[2]  (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(N_269));
    SLE \threshold_voltage[1]  (.D(\threshold_buffer[1]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[1]));
    CFG3 #( .INIT(8'hAE) )  \counter_19_i_o2_1[3]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[1]), .Y(N_213));
    CFG4 #( .INIT(16'h5545) )  \counter_19_i_a2[5]  (.A(
        \counter_2_i_0_o2[5]_net_1 ), .B(
        \counter_19_i_o2_3_c[3]_net_1 ), .C(N_257), .D(
        \counter_19_i_o2_3_0_0[3]_net_1 ), .Y(N_8927));
    SLE \instruction[2]  (.D(N_8820_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[2]_net_1 ));
    CFG4 #( .INIT(16'h2000) )  counter_m2_0_a2_1 (.A(
        ccu25_data_0_in[6]), .B(ccu25_data_0_in[5]), .C(
        ccu25_data_0_in[4]), .D(ccu25_data_0_in[2]), .Y(
        counter_m2_0_a2_1_net_1));
    SLE \threshold_voltage[2]  (.D(\threshold_buffer[2]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[2]));
    CFG4 #( .INIT(16'h2333) )  \counter_RNO_0[6]  (.A(N_197), .B(N_206)
        , .C(N_8977), .D(counter_m2_0_a2_1_net_1), .Y(N_8818_i_1));
    CFG3 #( .INIT(8'h72) )  \instruction_RNO[4]  (.A(
        ccu25_data_0_in[7]), .B(N_235), .C(ccu25_data_0_in[4]), .Y(
        N_63_i_0));
    SLE get_data_from_hptdc (.D(get_data_from_hptdc_RNO_net_1), .CLK(
        clk_c), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_get_data_from_hptdc));
    CFG4 #( .INIT(16'hF444) )  \counter_19_i_0[1]  (.A(N_205_i), .B(
        N_14388_tz), .C(\counter_19_i_a2_2_0[1]_net_1 ), .D(N_8961), 
        .Y(\counter_19_i_0[1]_net_1 ));
    CFG4 #( .INIT(16'h0400) )  \counter_19_i_o2_2_a0[3]  (.A(
        ccu25_data_0_in[7]), .B(ccu25_data_0_in[6]), .C(
        ccu25_data_0_in[5]), .D(ccu25_data_0_in[4]), .Y(
        \counter_19_i_o2_2_a0[3]_net_1 ));
    CFG4 #( .INIT(16'h0002) )  send_data_to_hptdc_5_f0_0_a2_0_1 (.A(
        JTAG_0_jtag_bus_in_use), .B(N_229), .C(\instruction[0]_net_1 ), 
        .D(N_8837), .Y(send_data_to_hptdc_5_f0_0_a2_0_1_net_1));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10[1]  (.A(
        ccu25_data_0_in[7]), .B(\run_number[1]_net_1 ), .C(
        \lathed_data_from_hptdc[1]_net_1 ), .Y(
        \ccu25_data_temp_10[1]_net_1 ));
    SLE send_data_to_hptdc (.D(send_data_to_hptdc_5), .CLK(clk_c), .EN(
        instruction45_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_send_data_to_hptdc));
    SLE old_ccu25_strobe_out (.D(ccu25_strobe_out_0_c), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        old_ccu25_strobe_out_net_1));
    CFG4 #( .INIT(16'h4000) )  \counter_19_i_a2_4[4]  (.A(
        \counter[4]_net_1 ), .B(\counter[5]_net_1 ), .C(
        ccu25_data_0_in[7]), .D(\counter[3]_net_1 ), .Y(N_8926));
    SLE latched_data_received_from_hptdc (.D(N_8803_i_0), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        latched_data_received_from_hptdc_net_1));
    CFG4 #( .INIT(16'hFAF3) )  send_data_to_hptdc_5_f0_0_o2_4_RNINO951 
        (.A(N_8829), .B(N_199), .C(rst_c), .D(\counter[5]_net_1 ), .Y(
        N_215));
    SLE \run_number_buffer[2]  (.D(ccu25_data_0_in[2]), .CLK(clk_c), 
        .EN(instruction45_RNI5RG15_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[2]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  \counter_RNO[0]  (.A(N_8912), .B(N_206), 
        .C(\counter_19_i_2[0]_net_1 ), .D(N_8893), .Y(N_136_i_0));
    CFG4 #( .INIT(16'hFFFE) )  \counter_19_i_m2_RNO_0[6]  (.A(
        \counter[5]_net_1 ), .B(rst_c), .C(un1_instruction46_c4), .D(
        \counter_2[4] ), .Y(un1_instruction46_c6));
    CFG4 #( .INIT(16'hE44E) )  \counter_19_i_m2[5]  (.A(
        ccu25_data_0_in[7]), .B(ccu25_data_0_in[1]), .C(
        un1_instruction46_c5), .D(\counter_2_i_0_o2[5]_net_1 ), .Y(
        N_257));
    CFG3 #( .INIT(8'h54) )  \counter_19_i_a2[6]  (.A(
        \counter[6]_net_1 ), .B(\counter_19_i_o2_1_0[6]_net_1 ), .C(
        N_8848), .Y(N_8931));
    CFG4 #( .INIT(16'h0100) )  send_data_to_hptdc_5_f0_0_o2_1_RNI871U3 
        (.A(N_270), .B(\instruction[0]_net_1 ), .C(N_229), .D(N_8956), 
        .Y(threshold_voltage_1_sqmuxa));
    CFG4 #( .INIT(16'h0111) )  \counter_19_i_2_1[4]  (.A(N_8926), .B(
        N_8925), .C(rst_c), .D(N_221), .Y(\counter_19_i_2_1[4]_net_1 ));
    SLE \run_number[7]  (.D(\run_number_buffer[7]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[7]_net_1 ));
    SLE \run_number[0]  (.D(\run_number_buffer[0]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[0]_net_1 ));
    CFG3 #( .INIT(8'hDF) )  m66_i_o2 (.A(ccu25_data_0_in[6]), .B(
        ccu25_data_0_in[5]), .C(ccu25_data_0_in[4]), .Y(N_8831));
    CFG4 #( .INIT(16'hAE00) )  \counter_19_i_a2[3]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[1]), .D(\counter_19_i_a2_0[3]_net_1 ), .Y(
        N_8915));
    CFG3 #( .INIT(8'hF4) )  \counter_19_i_2[2]  (.A(N_202), .B(
        \counter_19_i_a2_6_0[2]_net_1 ), .C(N_8908), .Y(
        \counter_19_i_2[2]_net_1 ));
    SLE \threshold_voltage[10]  (.D(\threshold_buffer[10]_net_1 ), 
        .CLK(clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_0_threshold_voltage_1[10]));
    SLE \run_number_buffer[3]  (.D(ccu25_data_0_in[3]), .CLK(clk_c), 
        .EN(instruction45_RNI5RG15_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[3]_net_1 ));
    CFG4 #( .INIT(16'hFFDF) )  \instruction_RNIBBPO1[4]  (.A(
        \instruction[6]_net_1 ), .B(\instruction[5]_net_1 ), .C(
        \instruction[4]_net_1 ), .D(\counter[6]_net_1 ), .Y(N_8830));
    CFG4 #( .INIT(16'hBABB) )  \counter_19_i_o2_4[0]  (.A(
        \counter_19_i_o2_4_0[0]_net_1 ), .B(N_8837), .C(
        latched_data_received_from_hptdc_net_1), .D(
        \instruction[0]_net_1 ), .Y(N_195));
    CFG2 #( .INIT(4'h6) )  \counter_19_i_x2[4]  (.A(ccu25_data_0_in[0])
        , .B(ccu25_data_0_in[3]), .Y(N_219_i));
    CFG3 #( .INIT(8'h4B) )  \counter_19_i_m2_RNO[6]  (.A(rst_c), .B(
        \counter[6]_net_1 ), .C(un1_instruction46_c6), .Y(
        \un1_instruction46_180[6] ));
    SLE \instruction[0]  (.D(N_8819_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[0]_net_1 ));
    SLE \threshold_buffer[8]  (.D(\threshold_buffer[1]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNI058E4_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\threshold_buffer[8]_net_1 ));
    CFG2 #( .INIT(4'h1) )  \counter_19_i_a2_8[2]  (.A(N_199), .B(
        \counter[5]_net_1 ), .Y(N_8985));
    CFG2 #( .INIT(4'hE) )  \counter_19_i_o2[4]  (.A(ccu25_data_0_in[2])
        , .B(ccu25_data_0_in[3]), .Y(N_221));
    CFG2 #( .INIT(4'hD) )  instruction45_RNICP94 (.A(
        instruction45_net_1), .B(ccu25_data_0_in[7]), .Y(N_197));
    SLE old_data_received_from_hptdc (.D(
        JTAG_0_data_received_from_hptdc), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        old_data_received_from_hptdc_net_1));
    CFG4 #( .INIT(16'h0037) )  \instruction_RNIP17T4[2]  (.A(N_269), 
        .B(ccu25_data_0_in[7]), .C(N_215), .D(N_203), .Y(N_8810_i_0));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[6]  (.A(
        \run_number[6]_net_1 ), .B(ccu25_data_0_in[7]), .Y(
        \ccu25_data_temp_10[6]_net_1 ));
    CFG3 #( .INIT(8'h02) )  \counter_19_i_a2_5_0[0]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[1]), .C(
        ccu25_data_0_in[0]), .Y(\counter_19_i_a2_5_0[2] ));
    SLE \data_to_hptdc[2]  (.D(ccu25_data_0_in[2]), .CLK(clk_c), .EN(
        instruction45_RNIAQKS3_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_data_to_hptdc[2]));
    SLE \threshold_voltage[3]  (.D(\threshold_buffer[3]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[3]));
    CFG2 #( .INIT(4'h6) )  \counter_19_i_x2[1]  (.A(ccu25_data_0_in[1])
        , .B(ccu25_data_0_in[3]), .Y(N_205_i));
    SLE \run_number_buffer[5]  (.D(ccu25_data_0_in[5]), .CLK(clk_c), 
        .EN(instruction45_RNI5RG15_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[5]_net_1 ));
    SLE \data_to_hptdc[4]  (.D(ccu25_data_0_in[4]), .CLK(clk_c), .EN(
        instruction45_RNIAQKS3_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_0_data_to_hptdc[4]));
    CFG3 #( .INIT(8'hEC) )  \counter_19_i_o2[2]  (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[2]), .C(
        ccu25_data_0_in[1]), .Y(N_233));
    CFG4 #( .INIT(16'h0001) )  \counter_RNO[2]  (.A(N_8907), .B(
        \counter_19_i_2[2]_net_1 ), .C(\counter_19_i_1[2]_net_1 ), .D(
        N_8815_i_1_0), .Y(N_8815_i_0));
    CFG4 #( .INIT(16'h0A3B) )  \jtag_instruction_1_RNO_0[1]  (.A(
        m78_N_5_mux), .B(N_202), .C(m71_0_1), .D(N_221), .Y(
        un1_instruction46_1_or));
    CFG4 #( .INIT(16'h4000) )  \counter_19_i_a2_8[0]  (.A(N_8830), .B(
        N_195), .C(ccu25_data_0_in[7]), .D(instruction45_net_1), .Y(
        N_8961));
    SLE \data_to_hptdc[7]  (.D(ControlDecoder_0_data_to_hptdc[0]), 
        .CLK(clk_c), .EN(instruction45_RNIAQKS3_net_1), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(N_197_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_0_data_to_hptdc[7]));
    CFG4 #( .INIT(16'hEE2E) )  \counter_19_i_m2[6]  (.A(N_213), .B(
        ccu25_data_0_in[7]), .C(\un1_instruction46_180[6] ), .D(
        \counter_19_i_o2_3_0[6]_net_1 ), .Y(N_8848));
    CFG2 #( .INIT(4'h1) )  latched_data_received_from_hptdc_RNO_0 (.A(
        N_229), .B(N_240), .Y(N_8803_i_1));
    SLE \threshold_voltage[0]  (.D(\threshold_buffer[0]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[0]));
    SLE \run_number[3]  (.D(\run_number_buffer[3]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[3]_net_1 ));
    CFG4 #( .INIT(16'hEAC0) )  get_data_from_hptdc_RNO (.A(
        ccu25_data_0_in[0]), .B(ControlDecoder_0_get_data_from_hptdc), 
        .C(N_197), .D(m78_N_5_mux), .Y(get_data_from_hptdc_RNO_net_1));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10_i_m2[0]  (.A(
        ccu25_data_0_in[7]), .B(\run_number[0]_net_1 ), .C(
        \lathed_data_from_hptdc[0]_net_1 ), .Y(N_259));
    CFG4 #( .INIT(16'hFFEC) )  \counter_19_i_3[3]  (.A(N_8961), .B(
        \counter_19_i_1[3]_net_1 ), .C(\counter_19_i_a2_1_0[3]_net_1 ), 
        .D(N_8915), .Y(\counter_19_i_3[3]_net_1 ));
    CFG3 #( .INIT(8'hAB) )  \counter_19_i_0_RNO[1]  (.A(rst_c), .B(
        \counter[1]_net_1 ), .C(ccu25_data_0_in[7]), .Y(N_14388_tz));
    CFG4 #( .INIT(16'h0800) )  ccu25_strobe_in_RNO_1 (.A(
        ccu25_data_0_in[3]), .B(ccu25_data_0_in[1]), .C(N_8831), .D(
        m66_i_a2_1_0), .Y(N_8892));
    SLE \ccu25_data_temp[2]  (.D(\ccu25_data_temp_10[2]_net_1 ), .CLK(
        clk_c), .EN(N_80), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_data_temp[2]));
    SLE \threshold_voltage[5]  (.D(\threshold_buffer[5]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[5]));
    SLE \threshold_voltage[9]  (.D(\threshold_buffer[9]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_0_threshold_voltage_1[9]));
    CFG4 #( .INIT(16'h8000) )  \counter_19_i_a2_3[3]  (.A(
        \counter[5]_net_1 ), .B(un1_instruction46_axb3), .C(
        ccu25_data_0_in[7]), .D(\counter[4]_net_1 ), .Y(N_8919));
    SLE \counter[0]  (.D(N_136_i_0), .CLK(clk_c), .EN(VCC_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\counter[0]_net_1 ));
    CFG3 #( .INIT(8'hCD) )  \counter_RNIPR811[2]  (.A(
        \counter[1]_net_1 ), .B(rst_c), .C(\counter[2]_net_1 ), .Y(
        un1_instruction46_ac0_5_a0_0));
    
endmodule


module JTAG_2(
       ControlDecoder_3_data_to_hptdc,
       lathed_data_from_hptdc_12,
       ControlDecoder_3_jtag_instruction,
       hptdc_tms_3_c,
       clk_c_i_0,
       rst_c_i_0,
       hptdc_tdo_3_c,
       JTAG_3_data_received_from_hptdc,
       hptdc_tdi_3_c,
       JTAG_3_jtag_bus_in_use,
       rst_c,
       ControlDecoder_3_send_data_to_hptdc,
       ControlDecoder_3_get_data_from_hptdc,
       lathed_data_from_hptdc24
    );
input  [7:0] ControlDecoder_3_data_to_hptdc;
output [1:0] lathed_data_from_hptdc_12;
input  [1:0] ControlDecoder_3_jtag_instruction;
output hptdc_tms_3_c;
input  clk_c_i_0;
input  rst_c_i_0;
output hptdc_tdo_3_c;
output JTAG_3_data_received_from_hptdc;
input  hptdc_tdi_3_c;
output JTAG_3_jtag_bus_in_use;
input  rst_c;
input  ControlDecoder_3_send_data_to_hptdc;
input  ControlDecoder_3_get_data_from_hptdc;
input  lathed_data_from_hptdc24;

    wire N_9046, N_9046_i, VCC_net_1, N_6601_i_0, GND_net_1, 
        \TAP_state[0]_net_1 , N_1936_i_0, \TAP_state[1]_net_1 , 
        N_1937_i_0, \TAP_state[2]_net_1 , 
        \un1_data_sent_to_hptdc_a2_0_a2_1_a2[2]_net_1 , 
        \TAP_state[3]_net_1 , N_1939_i_0, \data_to[1]_net_1 , 
        data_to_1_sqmuxa_i_i_a2_0_a2_net_1, \data_to[2]_net_1 , 
        \data_to[3]_net_1 , \data_to[4]_net_1 , \data_to[5]_net_1 , 
        \data_to[6]_net_1 , \data_to[7]_net_1 , \data_to[0]_net_1 , 
        \loop_counter[0]_net_1 , \loop_counter_0_0_0[0]_net_1 , 
        \loop_counter[1]_net_1 , \loop_counter_0_0_0[1]_net_1 , 
        \loop_counter[2]_net_1 , \loop_counter_0_0_0[2]_net_1 , 
        tdo_pad_o_1_2, data_length_net_1, N_9129_i_0, data_lengthce_0, 
        get_data_net_1, N_8534_i_0, N_8532_i_0, 
        \next_TAP_state[2]_net_1 , 
        \next_TAP_state_srsts_i_i_a2_0_a2[2]_net_1 , 
        \next_TAP_state[3]_net_1 , \next_TAP_state_nss[3] , 
        \next_TAP_state[4]_net_1 , \next_TAP_state_nss[4] , 
        \next_TAP_state[5]_net_1 , N_1902_i_0, 
        \next_TAP_state[6]_net_1 , N_1900_i_0, 
        \next_TAP_state[7]_net_1 , \next_TAP_state_nss[7] , 
        \next_TAP_state[8]_net_1 , \next_TAP_state_nss[8] , 
        \next_TAP_state[9]_net_1 , \next_TAP_state_nss[9] , 
        \next_TAP_state[10]_net_1 , \next_TAP_state_nss[10] , 
        \next_TAP_state[1]_net_1 , \next_TAP_state_nss[1] , 
        ir_loop_net_1, N_1944_i_0, \next_TAP_state_i[0]_net_1 , 
        \next_TAP_state_nss_i[0] , \JTAG_3_data_from_hptdc[1] , 
        \data_from_hptdc_1_RNO[1]_net_1 , 
        \data_from_hptdc_1ce[1]_net_1 , \JTAG_3_data_from_hptdc[0] , 
        \data_from_hptdc_1_RNO[0]_net_1 , 
        \data_from_hptdc_1ce[0]_net_1 , jtag_bus_in_use_net_1, 
        un1_tdo_pad_o_1_sqmuxa_or, 
        data_from_hptdc_1_sqmuxa_1_i_0_0_net_1, N_9115, N_8989, N_9100, 
        N_9126, N_9051, N_9114, tdo_pad_o_2_7_i_m2_i_m2_am_1_1_net_1, 
        tdo_pad_o_2_7_i_m2_i_m2_am_net_1, 
        tdo_pad_o_2_7_i_m2_i_m2_bm_1_1_net_1, 
        tdo_pad_o_2_7_i_m2_i_m2_bm_net_1, N_9395, N_9117, N_122, 
        tms_pad_o_6_i_0_0_net_1, N_9060_1, N_9055, 
        \loop_counter_0_0_0_0[2]_net_1 , tms_pad_o_6_i_0_2_net_1;
    
    CFG4 #( .INIT(16'h05F3) )  tdo_pad_o_2_7_i_m2_i_m2_am_1_1 (.A(
        \data_to[1]_net_1 ), .B(\data_to[0]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        tdo_pad_o_2_7_i_m2_i_m2_am_1_1_net_1));
    SLE tdo_pad_o (.D(tdo_pad_o_1_2), .CLK(clk_c_i_0), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(hptdc_tdo_3_c));
    CFG4 #( .INIT(16'hFFFB) )  \TAP_state_RNO[1]  (.A(
        \next_TAP_state[1]_net_1 ), .B(N_9100), .C(
        \next_TAP_state[4]_net_1 ), .D(\next_TAP_state[5]_net_1 ), .Y(
        N_1937_i_0));
    SLE jtag_bus_in_use (.D(jtag_bus_in_use_net_1), .CLK(clk_c_i_0), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        JTAG_3_jtag_bus_in_use));
    SLE get_data (.D(N_8534_i_0), .CLK(clk_c_i_0), .EN(rst_c_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(get_data_net_1));
    SLE \next_TAP_state[8]  (.D(\next_TAP_state_nss[8] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[8]_net_1 ));
    CFG4 #( .INIT(16'hFFBF) )  \TAP_state_RNO[0]  (.A(
        \next_TAP_state[5]_net_1 ), .B(N_9117), .C(
        \next_TAP_state_i[0]_net_1 ), .D(\next_TAP_state[6]_net_1 ), 
        .Y(N_1936_i_0));
    SLE \data_to[6]  (.D(ControlDecoder_3_data_to_hptdc[6]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[6]_net_1 ));
    SLE \TAP_state[2]  (.D(
        \un1_data_sent_to_hptdc_a2_0_a2_1_a2[2]_net_1 ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(rst_c_i_0), .SD(VCC_net_1), .LAT(GND_net_1), .Q(
        \TAP_state[2]_net_1 ));
    CFG2 #( .INIT(4'h9) )  data_length_RNO (.A(
        ControlDecoder_3_jtag_instruction[0]), .B(
        ControlDecoder_3_jtag_instruction[1]), .Y(N_9129_i_0));
    CFG4 #( .INIT(16'h0210) )  \loop_counter_0_0_0_0[2]  (.A(
        \loop_counter[0]_net_1 ), .B(N_122), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        \loop_counter_0_0_0_0[2]_net_1 ));
    SLE \loop_counter[0]  (.D(\loop_counter_0_0_0[0]_net_1 ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \loop_counter[0]_net_1 ));
    SLE data_received_from_hptdc (.D(N_8532_i_0), .CLK(clk_c_i_0), .EN(
        rst_c_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        JTAG_3_data_received_from_hptdc));
    CFG2 #( .INIT(4'hB) )  \next_TAP_state_nss_i_0_0_0[0]  (.A(N_9115), 
        .B(\next_TAP_state[1]_net_1 ), .Y(\next_TAP_state_nss_i[0] ));
    CFG2 #( .INIT(4'h1) )  \next_TAP_state_srsts_0_a2_0_a2_0_a2[3]  (
        .A(\next_TAP_state_i[0]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[3] ));
    CFG2 #( .INIT(4'h2) )  \next_TAP_state_srsts_0_a2_0_a2[10]  (.A(
        \next_TAP_state[2]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[10] ));
    SLE \data_to[0]  (.D(ControlDecoder_3_data_to_hptdc[0]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[0]_net_1 ));
    SLE \TAP_state[0]  (.D(N_1936_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[0]_net_1 ));
    CFG3 #( .INIT(8'hFE) )  ir_loop_RNO (.A(rst_c), .B(
        \next_TAP_state[9]_net_1 ), .C(\next_TAP_state[3]_net_1 ), .Y(
        N_1944_i_0));
    CFG1 #( .INIT(2'h1) )  data_from_hptdc_1_sqmuxa_1_i_0_0_a2_RNIRJA2 
        (.A(N_9046), .Y(N_9046_i));
    CFG4 #( .INIT(16'hC0EA) )  tms_pad_o_6_i_0_2 (.A(
        \next_TAP_state[8]_net_1 ), .B(\next_TAP_state[1]_net_1 ), .C(
        N_9115), .D(N_8989), .Y(tms_pad_o_6_i_0_2_net_1));
    SLE \loop_counter[2]  (.D(\loop_counter_0_0_0[2]_net_1 ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \loop_counter[2]_net_1 ));
    CFG4 #( .INIT(16'hFEFA) )  \loop_counter_0_0_0[0]  (.A(N_9055), .B(
        \loop_counter[0]_net_1 ), .C(N_9051), .D(N_9126), .Y(
        \loop_counter_0_0_0[0]_net_1 ));
    VCC VCC (.Y(VCC_net_1));
    CFG2 #( .INIT(4'hE) )  \data_from_hptdc_1_RNO[0]  (.A(
        \data_from_hptdc_1ce[0]_net_1 ), .B(N_9046), .Y(
        \data_from_hptdc_1_RNO[0]_net_1 ));
    CFG4 #( .INIT(16'h0010) )  \next_TAP_state_nss_i_0_0_0_a2[0]  (.A(
        \loop_counter[1]_net_1 ), .B(\loop_counter[0]_net_1 ), .C(
        data_length_net_1), .D(\loop_counter[2]_net_1 ), .Y(N_9115));
    CFG2 #( .INIT(4'h2) )  data_from_hptdc_1_sqmuxa_1_i_0_0_a2 (.A(
        \next_TAP_state[4]_net_1 ), .B(rst_c), .Y(N_9046));
    CFG3 #( .INIT(8'h20) )  data_to_1_sqmuxa_i_i_a2_0_a2 (.A(
        ControlDecoder_3_send_data_to_hptdc), .B(rst_c), .C(
        \next_TAP_state[8]_net_1 ), .Y(
        data_to_1_sqmuxa_i_i_a2_0_a2_net_1));
    CFG2 #( .INIT(4'hD) )  \next_TAP_state_srsts_i_0_0_o2_0[6]  (.A(
        \next_TAP_state[7]_net_1 ), .B(rst_c), .Y(N_122));
    CFG3 #( .INIT(8'hDC) )  \next_TAP_state_srsts_0_0_0[8]  (.A(N_8989)
        , .B(rst_c), .C(\next_TAP_state[8]_net_1 ), .Y(
        \next_TAP_state_nss[8] ));
    SLE \data_to[3]  (.D(ControlDecoder_3_data_to_hptdc[3]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[3]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  tms_pad_o_RNO (.A(
        tms_pad_o_6_i_0_0_net_1), .B(\next_TAP_state[10]_net_1 ), .C(
        tms_pad_o_6_i_0_2_net_1), .D(N_9114), .Y(N_6601_i_0));
    CFG4 #( .INIT(16'hFFEF) )  \TAP_state_RNO[3]  (.A(
        \next_TAP_state[6]_net_1 ), .B(\next_TAP_state[9]_net_1 ), .C(
        N_9100), .D(\next_TAP_state[8]_net_1 ), .Y(N_1939_i_0));
    SLE \next_TAP_state[7]  (.D(\next_TAP_state_nss[7] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[7]_net_1 ));
    CFG3 #( .INIT(8'h04) )  \TAP_state_RNISCHO[0]  (.A(
        \TAP_state[2]_net_1 ), .B(\TAP_state[1]_net_1 ), .C(
        \TAP_state[0]_net_1 ), .Y(un1_tdo_pad_o_1_sqmuxa_or));
    CFG4 #( .INIT(16'h0100) )  \loop_counter_0_0_0_a2_1[0]  (.A(rst_c), 
        .B(\next_TAP_state[4]_net_1 ), .C(\next_TAP_state[1]_net_1 ), 
        .D(N_9100), .Y(N_9126));
    CFG4 #( .INIT(16'h7FBF) )  jtag_bus_in_use_s (.A(
        \TAP_state[0]_net_1 ), .B(\TAP_state[3]_net_1 ), .C(
        \TAP_state[2]_net_1 ), .D(\TAP_state[1]_net_1 ), .Y(
        jtag_bus_in_use_net_1));
    SLE \next_TAP_state_i[0]  (.D(\next_TAP_state_nss_i[0] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(rst_c_i_0), .SD(VCC_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state_i[0]_net_1 ));
    SLE \next_TAP_state[5]  (.D(N_1902_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[5]_net_1 ));
    SLE \next_TAP_state[2]  (.D(
        \next_TAP_state_srsts_i_i_a2_0_a2[2]_net_1 ), .CLK(clk_c_i_0), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[2]_net_1 ));
    CFG4 #( .INIT(16'hAC0F) )  tdo_pad_o_2_7_i_m2_i_m2_am (.A(
        \data_to[2]_net_1 ), .B(\data_to[3]_net_1 ), .C(
        tdo_pad_o_2_7_i_m2_i_m2_am_1_1_net_1), .D(
        \loop_counter[1]_net_1 ), .Y(tdo_pad_o_2_7_i_m2_i_m2_am_net_1));
    CFG3 #( .INIT(8'h10) )  \next_TAP_state_srsts_0_a2_0_a2_0_a2[4]  (
        .A(rst_c), .B(ir_loop_net_1), .C(\next_TAP_state[5]_net_1 ), 
        .Y(\next_TAP_state_nss[4] ));
    CFG4 #( .INIT(16'h0004) )  \data_from_hptdc_1ce[0]  (.A(
        \loop_counter[0]_net_1 ), .B(
        data_from_hptdc_1_sqmuxa_1_i_0_0_net_1), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        \data_from_hptdc_1ce[0]_net_1 ));
    GND GND (.Y(GND_net_1));
    CFG4 #( .INIT(16'h0ACE) )  data_from_hptdc_1_sqmuxa_1_i_0_0 (.A(
        \next_TAP_state[4]_net_1 ), .B(un1_tdo_pad_o_1_sqmuxa_or), .C(
        rst_c), .D(\TAP_state[3]_net_1 ), .Y(
        data_from_hptdc_1_sqmuxa_1_i_0_0_net_1));
    CFG4 #( .INIT(16'hAEAA) )  \next_TAP_state_srsts_0_0_0[1]  (.A(
        N_9046), .B(N_9115), .C(rst_c), .D(\next_TAP_state[1]_net_1 ), 
        .Y(\next_TAP_state_nss[1] ));
    SLE data_length (.D(N_9129_i_0), .CLK(clk_c_i_0), .EN(
        data_lengthce_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        data_length_net_1));
    CFG4 #( .INIT(16'h0008) )  \data_from_hptdc_1ce[1]  (.A(
        \loop_counter[0]_net_1 ), .B(
        data_from_hptdc_1_sqmuxa_1_i_0_0_net_1), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        \data_from_hptdc_1ce[1]_net_1 ));
    CFG4 #( .INIT(16'hAC0F) )  tdo_pad_o_2_7_i_m2_i_m2_bm (.A(
        \data_to[5]_net_1 ), .B(\data_to[7]_net_1 ), .C(
        tdo_pad_o_2_7_i_m2_i_m2_bm_1_1_net_1), .D(
        \loop_counter[0]_net_1 ), .Y(tdo_pad_o_2_7_i_m2_i_m2_bm_net_1));
    SLE \next_TAP_state[9]  (.D(\next_TAP_state_nss[9] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[9]_net_1 ));
    SLE \next_TAP_state[3]  (.D(\next_TAP_state_nss[3] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[3]_net_1 ));
    CFG2 #( .INIT(4'h1) )  \loop_counter_0_0_0_a2_1_0[2]  (.A(N_122), 
        .B(\loop_counter[2]_net_1 ), .Y(N_9060_1));
    CFG3 #( .INIT(8'h08) )  data_received_from_hptdc_RNO (.A(
        get_data_net_1), .B(\next_TAP_state[1]_net_1 ), .C(N_9115), .Y(
        N_8532_i_0));
    CFG3 #( .INIT(8'h40) )  data_lengthce (.A(rst_c), .B(
        \next_TAP_state[8]_net_1 ), .C(N_8989), .Y(data_lengthce_0));
    CFG3 #( .INIT(8'hE2) )  tdo_pad_o_2_7_i_m2_i_m2_ns (.A(
        tdo_pad_o_2_7_i_m2_i_m2_am_net_1), .B(\loop_counter[2]_net_1 ), 
        .C(tdo_pad_o_2_7_i_m2_i_m2_bm_net_1), .Y(N_9395));
    SLE \data_to[1]  (.D(ControlDecoder_3_data_to_hptdc[1]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[1]_net_1 ));
    CFG2 #( .INIT(4'h8) )  \data_from_hptdc_1_RNIA3S3[0]  (.A(
        lathed_data_from_hptdc24), .B(\JTAG_3_data_from_hptdc[0] ), .Y(
        lathed_data_from_hptdc_12[0]));
    SLE \data_to[5]  (.D(ControlDecoder_3_data_to_hptdc[5]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[5]_net_1 ));
    CFG4 #( .INIT(16'h0111) )  \loop_counter_0_0_0_a2[0]  (.A(
        \loop_counter[0]_net_1 ), .B(N_122), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        N_9055));
    CFG4 #( .INIT(16'h3020) )  \next_TAP_state_RNO[6]  (.A(
        \loop_counter[0]_net_1 ), .B(N_122), .C(
        \loop_counter[2]_net_1 ), .D(\loop_counter[1]_net_1 ), .Y(
        N_1900_i_0));
    CFG3 #( .INIT(8'hF4) )  tms_pad_o_6_i_0_0 (.A(ir_loop_net_1), .B(
        \next_TAP_state[5]_net_1 ), .C(\next_TAP_state[2]_net_1 ), .Y(
        tms_pad_o_6_i_0_0_net_1));
    CFG3 #( .INIT(8'h40) )  \next_TAP_state_srsts_i_i_a2_0_a2[2]  (.A(
        rst_c), .B(ir_loop_net_1), .C(\next_TAP_state[5]_net_1 ), .Y(
        \next_TAP_state_srsts_i_i_a2_0_a2[2]_net_1 ));
    CFG3 #( .INIT(8'h40) )  \next_TAP_state_srsts_0_0_0_a2[1]  (.A(
        rst_c), .B(\next_TAP_state[1]_net_1 ), .C(N_9115), .Y(N_9051));
    CFG3 #( .INIT(8'hEC) )  \loop_counter_0_0_0[2]  (.A(
        \loop_counter[2]_net_1 ), .B(\loop_counter_0_0_0_0[2]_net_1 ), 
        .C(N_9126), .Y(\loop_counter_0_0_0[2]_net_1 ));
    CFG4 #( .INIT(16'h0F53) )  tdo_pad_o_2_7_i_m2_i_m2_bm_1_1 (.A(
        \data_to[6]_net_1 ), .B(\data_to[4]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        tdo_pad_o_2_7_i_m2_i_m2_bm_1_1_net_1));
    CFG3 #( .INIT(8'h54) )  \next_TAP_state_srsts_0_0_0_a2[7]  (.A(
        rst_c), .B(\next_TAP_state[10]_net_1 ), .C(N_9114), .Y(
        \next_TAP_state_nss[7] ));
    CFG2 #( .INIT(4'h1) )  
        \un1_data_sent_to_hptdc_i_a2_3_a2_3_a2_0[0]  (.A(
        \next_TAP_state[3]_net_1 ), .B(\next_TAP_state[9]_net_1 ), .Y(
        N_9117));
    SLE \loop_counter[1]  (.D(\loop_counter_0_0_0[1]_net_1 ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \loop_counter[1]_net_1 ));
    SLE \next_TAP_state[1]  (.D(\next_TAP_state_nss[1] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[1]_net_1 ));
    SLE ir_loop (.D(\next_TAP_state[3]_net_1 ), .CLK(clk_c_i_0), .EN(
        N_1944_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), 
        .SD(VCC_net_1), .LAT(GND_net_1), .Q(ir_loop_net_1));
    CFG4 #( .INIT(16'h222A) )  tms_pad_o_6_i_0_a2 (.A(
        \next_TAP_state[7]_net_1 ), .B(\loop_counter[2]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        N_9114));
    CFG2 #( .INIT(4'h1) )  
        \un1_data_sent_to_hptdc_i_a2_0_a2_0_a2_0[3]  (.A(
        \next_TAP_state[7]_net_1 ), .B(\next_TAP_state[10]_net_1 ), .Y(
        N_9100));
    CFG4 #( .INIT(16'h0002) )  
        \un1_data_sent_to_hptdc_a2_0_a2_1_a2[2]  (.A(
        \next_TAP_state_i[0]_net_1 ), .B(\next_TAP_state[7]_net_1 ), 
        .C(\next_TAP_state[6]_net_1 ), .D(\next_TAP_state[1]_net_1 ), 
        .Y(\un1_data_sent_to_hptdc_a2_0_a2_1_a2[2]_net_1 ));
    CFG4 #( .INIT(16'hE6C0) )  \loop_counter_0_0_0[1]  (.A(
        \loop_counter[0]_net_1 ), .B(\loop_counter[1]_net_1 ), .C(
        N_9126), .D(N_9060_1), .Y(\loop_counter_0_0_0[1]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \data_from_hptdc_1_RNO[1]  (.A(
        \data_from_hptdc_1ce[1]_net_1 ), .B(N_9046), .Y(
        \data_from_hptdc_1_RNO[1]_net_1 ));
    SLE \TAP_state[1]  (.D(N_1937_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[1]_net_1 ));
    SLE \data_to[7]  (.D(ControlDecoder_3_data_to_hptdc[7]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[7]_net_1 ));
    SLE \next_TAP_state[6]  (.D(N_1900_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[6]_net_1 ));
    SLE tms_pad_o (.D(N_6601_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(hptdc_tms_3_c));
    SLE \data_to[4]  (.D(ControlDecoder_3_data_to_hptdc[4]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[4]_net_1 ));
    SLE \next_TAP_state[10]  (.D(\next_TAP_state_nss[10] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[10]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \next_TAP_state_srsts_0_0_0_o2[8]  (.A(
        ControlDecoder_3_send_data_to_hptdc), .B(
        ControlDecoder_3_get_data_from_hptdc), .Y(N_8989));
    CFG2 #( .INIT(4'h8) )  \data_from_hptdc_1_RNIB4S3[1]  (.A(
        lathed_data_from_hptdc24), .B(\JTAG_3_data_from_hptdc[1] ), .Y(
        lathed_data_from_hptdc_12[1]));
    SLE \next_TAP_state[4]  (.D(\next_TAP_state_nss[4] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[4]_net_1 ));
    CFG4 #( .INIT(16'hFDA8) )  tdo_pad_o_1 (.A(
        un1_tdo_pad_o_1_sqmuxa_or), .B(N_9395), .C(
        \TAP_state[3]_net_1 ), .D(hptdc_tdo_3_c), .Y(tdo_pad_o_1_2));
    SLE \data_to[2]  (.D(ControlDecoder_3_data_to_hptdc[2]), .CLK(
        clk_c_i_0), .EN(data_to_1_sqmuxa_i_i_a2_0_a2_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\data_to[2]_net_1 ));
    SLE \data_from_hptdc_1[1]  (.D(hptdc_tdi_3_c), .CLK(clk_c_i_0), 
        .EN(\data_from_hptdc_1_RNO[1]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_9046_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\JTAG_3_data_from_hptdc[1] ));
    SLE \data_from_hptdc_1[0]  (.D(hptdc_tdi_3_c), .CLK(clk_c_i_0), 
        .EN(\data_from_hptdc_1_RNO[0]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_9046_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\JTAG_3_data_from_hptdc[0] ));
    CFG2 #( .INIT(4'h2) )  \next_TAP_state_srsts_0_a2_0_a2_0_a2[9]  (
        .A(\next_TAP_state[6]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[9] ));
    SLE \TAP_state[3]  (.D(N_1939_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[3]_net_1 ));
    CFG4 #( .INIT(16'h0D05) )  \next_TAP_state_RNO[5]  (.A(N_9117), .B(
        N_8989), .C(rst_c), .D(\next_TAP_state[8]_net_1 ), .Y(
        N_1902_i_0));
    CFG4 #( .INIT(16'h22EA) )  get_data_RNO (.A(get_data_net_1), .B(
        \next_TAP_state[8]_net_1 ), .C(
        ControlDecoder_3_get_data_from_hptdc), .D(
        ControlDecoder_3_send_data_to_hptdc), .Y(N_8534_i_0));
    
endmodule


module DACController(
       ControlDecoder_1_threshold_voltage_1,
       clk_c,
       dac_din_1_c,
       dac_sync_1_c,
       dac_ldac_1_c,
       dac_sclk_1_c
    );
input  [13:0] ControlDecoder_1_threshold_voltage_1;
input  clk_c;
output dac_din_1_c;
output dac_sync_1_c;
output dac_ldac_1_c;
output dac_sclk_1_c;

    wire \sclock_counter[31]_net_1 , \sclock_counter_s[31] , 
        dataready_net_1, dataready_i_0, \un3_sclockv_0_data_tmp[6] , 
        \un3_sclockv_0_data_tmp_i_0[6] , un2_sclock_counter_i_0, 
        un2_sclock_counter_i_0_i, \cache1[12]_net_1 , VCC_net_1, 
        dataready_2_sqmuxa, GND_net_1, \cache1[13]_net_1 , temp_7, 
        N_41_i_i_0, \sequence[1]_net_1 , N_37_i, N_35_i_0, 
        \index[2]_net_1 , N_39_i_i_0, N_61, \index[3]_net_1 , 
        N_40_i_i_0, \index[4]_net_1 , N_21_i_0, \cache1[0]_net_1 , 
        \cache1[1]_net_1 , \cache1[2]_net_1 , \cache1[3]_net_1 , 
        \cache1[4]_net_1 , \cache1[5]_net_1 , \cache1[6]_net_1 , 
        \cache1[7]_net_1 , \cache1[8]_net_1 , \cache1[9]_net_1 , 
        \cache1[10]_net_1 , \cache1[11]_net_1 , \temp[3]_net_1 , 
        \temp_14[3]_net_1 , index_1_sqmuxa_1, \temp[4]_net_1 , 
        \temp_14[4]_net_1 , \temp[5]_net_1 , \temp_14[5]_net_1 , 
        \temp[6]_net_1 , \temp_14[6]_net_1 , \temp[7]_net_1 , 
        \temp_14[7]_net_1 , \temp[8]_net_1 , \temp_14[8]_net_1 , 
        \temp[9]_net_1 , \temp_14[9]_net_1 , \temp[10]_net_1 , 
        \temp_14[10]_net_1 , \temp[11]_net_1 , \temp_14[11]_net_1 , 
        \temp[12]_net_1 , \temp_14[12]_net_1 , \temp[13]_net_1 , N_44, 
        \temp[14]_net_1 , N_43, \temp[15]_net_1 , \temp_14[15]_net_1 , 
        \index[0]_net_1 , \index_7[0] , \index[1]_net_1 , N_36_i, 
        \temp[1]_net_1 , \temp_14[1]_net_1 , \temp[2]_net_1 , 
        \temp_14[2]_net_1 , un1_sclock_counter15_3_0_a3_net_1, 
        N_15_i_0, sclock_counter15_net_1, N_28, 
        un1_sclock_counter15_5_0_a3_net_1, 
        un1_sclock_counter15_4_0_net_1, \sclock_counter[30]_net_1 , 
        \sclock_counter_s[30] , \sclock_counter[29]_net_1 , 
        \sclock_counter_s[29] , \sclock_counter[28]_net_1 , 
        \sclock_counter_s[28] , \sclock_counter[27]_net_1 , 
        \sclock_counter_s[27] , \sclock_counter[26]_net_1 , 
        \sclock_counter_s[26] , \sclock_counter[25]_net_1 , 
        \sclock_counter_s[25] , \sclock_counter[24]_net_1 , 
        \sclock_counter_s[24] , \sclock_counter[23]_net_1 , 
        \sclock_counter_s[23] , \sclock_counter[22]_net_1 , 
        \sclock_counter_s[22] , \sclock_counter[21]_net_1 , 
        \sclock_counter_s[21] , \sclock_counter[20]_net_1 , 
        \sclock_counter_s[20] , \sclock_counter[19]_net_1 , 
        \sclock_counter_s[19] , \sclock_counter[18]_net_1 , 
        \sclock_counter_s[18] , \sclock_counter[17]_net_1 , 
        \sclock_counter_s[17] , \sclock_counter[16]_net_1 , 
        \sclock_counter_s[16]_net_1 , temp_7_cry_1_net_1, 
        temp_7_cry_1_Y_0, temp_7_cry_2_net_1, \temp_7[2] , 
        temp_7_cry_3_net_1, \temp_7[3] , temp_7_cry_4_net_1, 
        \temp_7[4] , temp_7_cry_5_net_1, \temp_7[5] , 
        temp_7_cry_6_net_1, \temp_7[6] , temp_7_cry_7_net_1, 
        \temp_7[7] , temp_7_cry_8_net_1, \temp_7[8] , 
        temp_7_cry_9_net_1, \temp_7[9] , \temp_7[11] , 
        temp_7_cry_10_net_1, \temp_7[10] , \un3_sclockv_0_data_tmp[0] , 
        \un3_sclockv_0_data_tmp[1] , \un3_sclockv_0_data_tmp[2] , 
        \un3_sclockv_0_data_tmp[3] , \un3_sclockv_0_data_tmp[4] , 
        \un3_sclockv_0_data_tmp[5] , sclock_counter_s_1596_FCO, 
        \sclock_counter_cry[30]_net_1 , \sclock_counter_cry[29]_net_1 , 
        \sclock_counter_cry[28]_net_1 , \sclock_counter_cry[27]_net_1 , 
        \sclock_counter_cry[26]_net_1 , \sclock_counter_cry[25]_net_1 , 
        \sclock_counter_cry[24]_net_1 , \sclock_counter_cry[23]_net_1 , 
        \sclock_counter_cry[22]_net_1 , \sclock_counter_cry[21]_net_1 , 
        \sclock_counter_cry[20]_net_1 , \sclock_counter_cry[19]_net_1 , 
        \sclock_counter_cry[18]_net_1 , \sclock_counter_cry[17]_net_1 , 
        N_33, N_83, N_31, un2_sclock_counter_1lto11_1_net_1, 
        un1_sclock_counter15_4_0_a3_0_4_3_net_1, 
        un2_sclock_counter_1lt11, un2_sclock_counterlt12, N_34, 
        un2_sclock_counterlt14, un1_sclock_counter15_4_0_a3_0_4_net_1, 
        N_48, un2_sclock_counter_1lt14, N_29;
    
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_10 (.A(
        ControlDecoder_1_threshold_voltage_1[10]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(temp_7_cry_9_net_1), .S(
        \temp_7[10] ), .Y(), .FCO(temp_7_cry_10_net_1));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[27]  (.A(VCC_net_1)
        , .B(\sclock_counter[27]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[28]_net_1 ), .S(
        \sclock_counter_s[27] ), .Y(), .FCO(
        \sclock_counter_cry[27]_net_1 ));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_2 (.A(VCC_net_1), .B(
        ControlDecoder_1_threshold_voltage_1[2]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_1_net_1), .S(\temp_7[2] ), .Y(), 
        .FCO(temp_7_cry_2_net_1));
    CFG2 #( .INIT(4'h6) )  \un1_index_1.SUM_0_x3[1]  (.A(
        \index[0]_net_1 ), .B(\index[1]_net_1 ), .Y(N_36_i));
    CFG1 #( .INIT(2'h1) )  un2_sclock_counterlto15_RNIHE15 (.A(
        un2_sclock_counter_i_0), .Y(un2_sclock_counter_i_0_i));
    CFG4 #( .INIT(16'h0E0A) )  un1_sclock_counter15_3_0_a3 (.A(
        dataready_net_1), .B(\index[4]_net_1 ), .C(N_33), .D(N_83), .Y(
        un1_sclock_counter15_3_0_a3_net_1));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[29]  (.A(VCC_net_1)
        , .B(\sclock_counter[29]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[30]_net_1 ), .S(
        \sclock_counter_s[29] ), .Y(), .FCO(
        \sclock_counter_cry[29]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[25]  (.A(VCC_net_1)
        , .B(\sclock_counter[25]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[26]_net_1 ), .S(
        \sclock_counter_s[25] ), .Y(), .FCO(
        \sclock_counter_cry[25]_net_1 ));
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_6 (.A(
        ControlDecoder_1_threshold_voltage_1[6]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(temp_7_cry_5_net_1), .S(
        \temp_7[6] ), .Y(), .FCO(temp_7_cry_6_net_1));
    SLE \temp[8]  (.D(\temp_14[8]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[8]_net_1 ));
    SLE \cache1[4]  (.D(ControlDecoder_1_threshold_voltage_1[4]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[4]_net_1 ));
    SLE \sclock_counter[28]  (.D(\sclock_counter_s[28] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[28]_net_1 ));
    SLE \cache1[5]  (.D(ControlDecoder_1_threshold_voltage_1[5]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[5]_net_1 ));
    SLE \cache1[7]  (.D(ControlDecoder_1_threshold_voltage_1[7]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[7]_net_1 ));
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_5 (.A(
        ControlDecoder_1_threshold_voltage_1[5]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(temp_7_cry_4_net_1), .S(
        \temp_7[5] ), .Y(), .FCO(temp_7_cry_5_net_1));
    CFG4 #( .INIT(16'h5100) )  un1_sclock_counter15_4_0 (.A(
        dac_sclk_1_c), .B(\un3_sclockv_0_data_tmp[6] ), .C(
        un1_sclock_counter15_4_0_a3_0_4_net_1), .D(
        sclock_counter15_net_1), .Y(un1_sclock_counter15_4_0_net_1));
    SLE dinv (.D(N_15_i_0), .CLK(clk_c), .EN(sclock_counter15_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(dac_din_1_c));
    SLE \temp[11]  (.D(\temp_14[11]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[11]_net_1 ));
    CFG4 #( .INIT(16'hDFFF) )  un2_sclock_counterlto12 (.A(
        \sclock_counter[19]_net_1 ), .B(un2_sclock_counterlt12), .C(
        \sclock_counter[21]_net_1 ), .D(\sclock_counter[20]_net_1 ), 
        .Y(un2_sclock_counterlt14));
    CFG1 #( .INIT(2'h1) )  \sclock_counter_RNO[31]  (.A(
        \sclock_counter[31]_net_1 ), .Y(\sclock_counter_s[31] ));
    SLE \sclock_counter[24]  (.D(\sclock_counter_s[24] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[24]_net_1 ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_9 (.A(
        \cache1[11]_net_1 ), .B(
        ControlDecoder_1_threshold_voltage_1[10]), .C(
        ControlDecoder_1_threshold_voltage_1[11]), .D(
        \cache1[10]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[4] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[5] ));
    CFG3 #( .INIT(8'h6A) )  \un1_index_1.N_39_i_i  (.A(
        \index[2]_net_1 ), .B(\index[1]_net_1 ), .C(\index[0]_net_1 ), 
        .Y(N_39_i_i_0));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[28]  (.A(VCC_net_1)
        , .B(\sclock_counter[28]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[29]_net_1 ), .S(
        \sclock_counter_s[28] ), .Y(), .FCO(
        \sclock_counter_cry[28]_net_1 ));
    SLE \sclock_counter[16]  (.D(\sclock_counter_s[16]_net_1 ), .CLK(
        clk_c), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[16]_net_1 ));
    SLE \cache1[12]  (.D(ControlDecoder_1_threshold_voltage_1[12]), 
        .CLK(clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[12]_net_1 ));
    ARI1 #( .INIT(20'h48800) )  temp_7_s_11 (.A(VCC_net_1), .B(
        ControlDecoder_1_threshold_voltage_1[11]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_10_net_1), .S(\temp_7[11] ), .Y(), 
        .FCO());
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[30]  (.A(VCC_net_1)
        , .B(\sclock_counter[30]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(sclock_counter_s_1596_FCO), .S(\sclock_counter_s[30] ), 
        .Y(), .FCO(\sclock_counter_cry[30]_net_1 ));
    CFG4 #( .INIT(16'hF0E2) )  dinv_6_iv_i_m2 (.A(\temp[15]_net_1 ), 
        .B(\index[4]_net_1 ), .C(dac_din_1_c), .D(N_31), .Y(N_48));
    SLE dataready (.D(dataready_i_0), .CLK(clk_c), .EN(
        un1_sclock_counter15_3_0_a3_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(dataready_net_1));
    CFG4 #( .INIT(16'h0001) )  dataready_2_sqmuxa_0_a3_0 (.A(
        \index[3]_net_1 ), .B(\index[2]_net_1 ), .C(\index[1]_net_1 ), 
        .D(\index[0]_net_1 ), .Y(N_83));
    GND GND (.Y(GND_net_1));
    CFG3 #( .INIT(8'hD8) )  \temp_14[10]  (.A(dataready_net_1), .B(
        \temp_7[9] ), .C(\temp[9]_net_1 ), .Y(\temp_14[10]_net_1 ));
    SLE \sclock_counter[19]  (.D(\sclock_counter_s[19] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[19]_net_1 ));
    CFG3 #( .INIT(8'h7F) )  \un1_index_1.SUM_0_o3[3]  (.A(
        \index[2]_net_1 ), .B(\index[1]_net_1 ), .C(\index[0]_net_1 ), 
        .Y(N_34));
    SLE \temp[4]  (.D(\temp_14[4]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[4]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[11]  (.A(dataready_net_1), .B(
        \temp_7[10] ), .C(\temp[10]_net_1 ), .Y(\temp_14[11]_net_1 ));
    SLE \temp[15]  (.D(\temp_14[15]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[15]_net_1 ));
    CFG4 #( .INIT(16'h00FD) )  un1_sclock_counter15_1_i_a3 (.A(
        \index[4]_net_1 ), .B(dataready_net_1), .C(N_83), .D(N_33), .Y(
        N_61));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_7 (.A(VCC_net_1), .B(
        ControlDecoder_1_threshold_voltage_1[7]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_6_net_1), .S(\temp_7[7] ), .Y(), 
        .FCO(temp_7_cry_7_net_1));
    SLE \temp[10]  (.D(\temp_14[10]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[10]_net_1 ));
    CFG3 #( .INIT(8'h80) )  \temp_14[1]  (.A(dataready_net_1), .B(
        ControlDecoder_1_threshold_voltage_1[0]), .C(temp_7), .Y(
        \temp_14[1]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[2]  (.A(dataready_net_1), .B(
        temp_7_cry_1_Y_0), .C(\temp[1]_net_1 ), .Y(\temp_14[2]_net_1 ));
    SLE \cache1[6]  (.D(ControlDecoder_1_threshold_voltage_1[6]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[6]_net_1 ));
    SLE \cache1[3]  (.D(ControlDecoder_1_threshold_voltage_1[3]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[3]_net_1 ));
    SLE \temp[7]  (.D(\temp_14[7]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[7]_net_1 ));
    VCC VCC (.Y(VCC_net_1));
    SLE \sclock_counter[27]  (.D(\sclock_counter_s[27] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[27]_net_1 ));
    CFG4 #( .INIT(16'h0020) )  un1_sclock_counter15_4_0_a3_0_4_3 (.A(
        \index[0]_net_1 ), .B(\index[4]_net_1 ), .C(\index[3]_net_1 ), 
        .D(\index[2]_net_1 ), .Y(
        un1_sclock_counter15_4_0_a3_0_4_3_net_1));
    SLE \temp[12]  (.D(\temp_14[12]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[12]_net_1 ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_1 (.A(
        \cache1[1]_net_1 ), .B(ControlDecoder_1_threshold_voltage_1[0])
        , .C(ControlDecoder_1_threshold_voltage_1[1]), .D(
        \cache1[0]_net_1 ), .FCI(GND_net_1), .S(), .Y(), .FCO(
        \un3_sclockv_0_data_tmp[0] ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[4]  (.A(dataready_net_1), .B(
        \temp_7[3] ), .C(\temp[3]_net_1 ), .Y(\temp_14[4]_net_1 ));
    SLE \cache1[11]  (.D(ControlDecoder_1_threshold_voltage_1[11]), 
        .CLK(clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[11]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  sclock_counter_s_1596 (.A(VCC_net_1), 
        .B(\sclock_counter[31]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(VCC_net_1), .S(), .Y(), .FCO(sclock_counter_s_1596_FCO));
    SLE \sclock_counter[20]  (.D(\sclock_counter_s[20] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[20]_net_1 ));
    SLE \sclock_counter[18]  (.D(\sclock_counter_s[18] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[18]_net_1 ));
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_9 (.A(
        ControlDecoder_1_threshold_voltage_1[9]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(temp_7_cry_8_net_1), .S(
        \temp_7[9] ), .Y(), .FCO(temp_7_cry_9_net_1));
    CFG3 #( .INIT(8'hD8) )  \temp_14[6]  (.A(dataready_net_1), .B(
        \temp_7[5] ), .C(\temp[5]_net_1 ), .Y(\temp_14[6]_net_1 ));
    SLE \cache1[10]  (.D(ControlDecoder_1_threshold_voltage_1[10]), 
        .CLK(clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[10]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  un2_sclock_counterlto9 (.A(
        \sclock_counter[25]_net_1 ), .B(\sclock_counter[24]_net_1 ), 
        .C(\sclock_counter[23]_net_1 ), .D(\sclock_counter[22]_net_1 ), 
        .Y(un2_sclock_counterlt12));
    CFG2 #( .INIT(4'h6) )  \sequence_9_0_x2_0_x3[1]  (.A(temp_7), .B(
        \sequence[1]_net_1 ), .Y(N_37_i));
    SLE \cache1[0]  (.D(ControlDecoder_1_threshold_voltage_1[0]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[0]_net_1 ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_39 (.A(
        \cache1[9]_net_1 ), .B(ControlDecoder_1_threshold_voltage_1[8])
        , .C(ControlDecoder_1_threshold_voltage_1[9]), .D(
        \cache1[8]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[3] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[4] ));
    CFG3 #( .INIT(8'hD2) )  \sequence_RNO[0]  (.A(dataready_net_1), .B(
        N_33), .C(temp_7), .Y(N_41_i_i_0));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_4 (.A(VCC_net_1), .B(
        ControlDecoder_1_threshold_voltage_1[4]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_3_net_1), .S(\temp_7[4] ), .Y(), 
        .FCO(temp_7_cry_4_net_1));
    SLE sclockv (.D(sclock_counter15_net_1), .CLK(clk_c), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(dac_sclk_1_c));
    CFG3 #( .INIT(8'hD8) )  \temp_14[8]  (.A(dataready_net_1), .B(
        \temp_7[7] ), .C(\temp[7]_net_1 ), .Y(\temp_14[8]_net_1 ));
    SLE \cache1[2]  (.D(ControlDecoder_1_threshold_voltage_1[2]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[2]_net_1 ));
    CFG3 #( .INIT(8'h0D) )  \index_7_0_a3[0]  (.A(\index[4]_net_1 ), 
        .B(dataready_net_1), .C(\index[0]_net_1 ), .Y(\index_7[0] ));
    CFG3 #( .INIT(8'hEA) )  un1_sclock_counter15_3_0_o2 (.A(
        dataready_net_1), .B(N_83), .C(\index[4]_net_1 ), .Y(N_29));
    SLE \temp[6]  (.D(\temp_14[6]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[6]_net_1 ));
    SLE \index[0]  (.D(\index_7[0] ), .CLK(clk_c), .EN(N_61), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\index[0]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[26]  (.A(VCC_net_1)
        , .B(\sclock_counter[26]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[27]_net_1 ), .S(
        \sclock_counter_s[26] ), .Y(), .FCO(
        \sclock_counter_cry[26]_net_1 ));
    CFG4 #( .INIT(16'hAAA2) )  un2_sclock_counterlto15 (.A(
        \sclock_counter[16]_net_1 ), .B(un2_sclock_counterlt14), .C(
        \sclock_counter[18]_net_1 ), .D(\sclock_counter[17]_net_1 ), 
        .Y(un2_sclock_counter_i_0));
    CFG1 #( .INIT(2'h1) )  dataready_RNO (.A(dataready_net_1), .Y(
        dataready_i_0));
    SLE \sclock_counter[30]  (.D(\sclock_counter_s[30] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[30]_net_1 ));
    CFG3 #( .INIT(8'hB8) )  \temp_14_i_m2[13]  (.A(temp_7), .B(
        dataready_net_1), .C(\temp[12]_net_1 ), .Y(N_44));
    CFG2 #( .INIT(4'h4) )  \sequence_RNO[1]  (.A(N_33), .B(
        dataready_net_1), .Y(N_35_i_0));
    SLE \cache1[9]  (.D(ControlDecoder_1_threshold_voltage_1[9]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[9]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  un2_sclock_counter_1lto8 (.A(
        \sclock_counter[26]_net_1 ), .B(\sclock_counter[25]_net_1 ), 
        .C(\sclock_counter[24]_net_1 ), .D(\sclock_counter[23]_net_1 ), 
        .Y(un2_sclock_counter_1lt11));
    SLE \index[2]  (.D(N_39_i_i_0), .CLK(clk_c), .EN(N_61), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\index[2]_net_1 ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_21 (.A(
        \cache1[3]_net_1 ), .B(ControlDecoder_1_threshold_voltage_1[2])
        , .C(ControlDecoder_1_threshold_voltage_1[3]), .D(
        \cache1[2]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[0] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[1] ));
    CFG4 #( .INIT(16'h0020) )  dataready_2_sqmuxa_0_a3 (.A(
        \index[4]_net_1 ), .B(dataready_net_1), .C(N_83), .D(N_33), .Y(
        dataready_2_sqmuxa));
    SLE sync_barv (.D(N_28), .CLK(clk_c), .EN(
        un1_sclock_counter15_5_0_a3_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(dac_sync_1_c));
    CFG3 #( .INIT(8'hF7) )  index_1_sqmuxa_1_0_o3 (.A(
        \un3_sclockv_0_data_tmp[6] ), .B(sclock_counter15_net_1), .C(
        dac_sclk_1_c), .Y(N_33));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_33 (.A(
        \cache1[7]_net_1 ), .B(ControlDecoder_1_threshold_voltage_1[6])
        , .C(ControlDecoder_1_threshold_voltage_1[7]), .D(
        \cache1[6]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[2] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[3] ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_s[16]  (.A(VCC_net_1), 
        .B(\sclock_counter[16]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[17]_net_1 ), .S(
        \sclock_counter_s[16]_net_1 ), .Y(), .FCO());
    CFG2 #( .INIT(4'hD) )  dinv_6_iv_i_o3 (.A(
        \un3_sclockv_0_data_tmp[6] ), .B(dac_sclk_1_c), .Y(N_31));
    SLE \sclock_counter[17]  (.D(\sclock_counter_s[17] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[17]_net_1 ));
    CFG2 #( .INIT(4'h4) )  \temp_14[15]  (.A(dataready_net_1), .B(
        \temp[14]_net_1 ), .Y(\temp_14[15]_net_1 ));
    CFG2 #( .INIT(4'h9) )  \un1_index_1.N_40_i_i  (.A(N_34), .B(
        \index[3]_net_1 ), .Y(N_40_i_i_0));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_8 (.A(VCC_net_1), .B(
        ControlDecoder_1_threshold_voltage_1[8]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_7_net_1), .S(\temp_7[8] ), .Y(), 
        .FCO(temp_7_cry_8_net_1));
    CFG3 #( .INIT(8'h04) )  un1_sclock_counter15_4_0_a3_0_4 (.A(
        dataready_net_1), .B(un1_sclock_counter15_4_0_a3_0_4_3_net_1), 
        .C(\index[1]_net_1 ), .Y(un1_sclock_counter15_4_0_a3_0_4_net_1)
        );
    SLE \sclock_counter[21]  (.D(\sclock_counter_s[21] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[21]_net_1 ));
    SLE \index[4]  (.D(N_21_i_0), .CLK(clk_c), .EN(N_61), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\index[4]_net_1 ));
    SLE \sequence[1]  (.D(N_37_i), .CLK(clk_c), .EN(N_35_i_0), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\sequence[1]_net_1 ));
    CFG4 #( .INIT(16'h0A0E) )  sclock_counter15 (.A(
        \sclock_counter[16]_net_1 ), .B(\sclock_counter[17]_net_1 ), 
        .C(un2_sclock_counter_i_0), .D(un2_sclock_counter_1lt14), .Y(
        sclock_counter15_net_1));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[17]  (.A(VCC_net_1)
        , .B(\sclock_counter[17]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[18]_net_1 ), .S(
        \sclock_counter_s[17] ), .Y(), .FCO(
        \sclock_counter_cry[17]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[7]  (.A(dataready_net_1), .B(
        \temp_7[6] ), .C(\temp[6]_net_1 ), .Y(\temp_14[7]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[24]  (.A(VCC_net_1)
        , .B(\sclock_counter[24]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[25]_net_1 ), .S(
        \sclock_counter_s[24] ), .Y(), .FCO(
        \sclock_counter_cry[24]_net_1 ));
    CFG3 #( .INIT(8'hCA) )  \temp_14_i_m2[14]  (.A(\temp[13]_net_1 ), 
        .B(\sequence[1]_net_1 ), .C(dataready_net_1), .Y(N_43));
    SLE \cache1[8]  (.D(ControlDecoder_1_threshold_voltage_1[8]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[8]_net_1 ));
    CFG3 #( .INIT(8'hD0) )  dinv_RNO (.A(N_29), .B(N_31), .C(N_48), .Y(
        N_15_i_0));
    CFG3 #( .INIT(8'hD8) )  \temp_14[12]  (.A(dataready_net_1), .B(
        \temp_7[11] ), .C(\temp[11]_net_1 ), .Y(\temp_14[12]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[19]  (.A(VCC_net_1)
        , .B(\sclock_counter[19]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[20]_net_1 ), .S(
        \sclock_counter_s[19] ), .Y(), .FCO(
        \sclock_counter_cry[19]_net_1 ));
    ARI1 #( .INIT(20'h555FF) )  temp_7_cry_1 (.A(
        ControlDecoder_1_threshold_voltage_1[1]), .B(temp_7), .C(
        GND_net_1), .D(GND_net_1), .FCI(GND_net_1), .S(), .Y(
        temp_7_cry_1_Y_0), .FCO(temp_7_cry_1_net_1));
    CFG3 #( .INIT(8'h7F) )  un2_sclock_counter_1lto11_1 (.A(
        \sclock_counter[22]_net_1 ), .B(\sclock_counter[21]_net_1 ), 
        .C(\sclock_counter[20]_net_1 ), .Y(
        un2_sclock_counter_1lto11_1_net_1));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[20]  (.A(VCC_net_1)
        , .B(\sclock_counter[20]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[21]_net_1 ), .S(
        \sclock_counter_s[20] ), .Y(), .FCO(
        \sclock_counter_cry[20]_net_1 ));
    SLE \index[3]  (.D(N_40_i_i_0), .CLK(clk_c), .EN(N_61), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\index[3]_net_1 ));
    SLE \temp[9]  (.D(\temp_14[9]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[9]_net_1 ));
    SLE \sequence[0]  (.D(N_41_i_i_0), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(temp_7));
    SLE \cache1[13]  (.D(ControlDecoder_1_threshold_voltage_1[13]), 
        .CLK(clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[13]_net_1 ));
    SLE \sclock_counter[23]  (.D(\sclock_counter_s[23] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[23]_net_1 ));
    SLE \temp[1]  (.D(\temp_14[1]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[1]_net_1 ));
    SLE \sclock_counter[26]  (.D(\sclock_counter_s[26] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[26]_net_1 ));
    CFG4 #( .INIT(16'h8A30) )  \index_RNO[4]  (.A(dataready_net_1), .B(
        N_34), .C(\index[3]_net_1 ), .D(\index[4]_net_1 ), .Y(N_21_i_0)
        );
    SLE \temp[14]  (.D(N_43), .CLK(clk_c), .EN(index_1_sqmuxa_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\temp[14]_net_1 ));
    SLE \temp[5]  (.D(\temp_14[5]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[5]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[23]  (.A(VCC_net_1)
        , .B(\sclock_counter[23]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[24]_net_1 ), .S(
        \sclock_counter_s[23] ), .Y(), .FCO(
        \sclock_counter_cry[23]_net_1 ));
    CFG1 #( .INIT(2'h1) )  ldac_barv_RNO (.A(
        \un3_sclockv_0_data_tmp[6] ), .Y(
        \un3_sclockv_0_data_tmp_i_0[6] ));
    SLE \temp[3]  (.D(\temp_14[3]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[3]_net_1 ));
    SLE \sclock_counter[31]  (.D(\sclock_counter_s[31] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[31]_net_1 ));
    SLE \sclock_counter[29]  (.D(\sclock_counter_s[29] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[29]_net_1 ));
    SLE \temp[2]  (.D(\temp_14[2]_net_1 ), .CLK(clk_c), .EN(
        index_1_sqmuxa_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \temp[2]_net_1 ));
    SLE \sclock_counter[25]  (.D(\sclock_counter_s[25] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[25]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[21]  (.A(VCC_net_1)
        , .B(\sclock_counter[21]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[22]_net_1 ), .S(
        \sclock_counter_s[21] ), .Y(), .FCO(
        \sclock_counter_cry[21]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[3]  (.A(dataready_net_1), .B(
        \temp_7[2] ), .C(\temp[2]_net_1 ), .Y(\temp_14[3]_net_1 ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[18]  (.A(VCC_net_1)
        , .B(\sclock_counter[18]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[19]_net_1 ), .S(
        \sclock_counter_s[18] ), .Y(), .FCO(
        \sclock_counter_cry[18]_net_1 ));
    CFG4 #( .INIT(16'h0D00) )  index_1_sqmuxa_1_0_a3 (.A(
        \index[4]_net_1 ), .B(dataready_net_1), .C(N_31), .D(
        sclock_counter15_net_1), .Y(index_1_sqmuxa_1));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_27 (.A(
        \cache1[5]_net_1 ), .B(ControlDecoder_1_threshold_voltage_1[4])
        , .C(ControlDecoder_1_threshold_voltage_1[5]), .D(
        \cache1[4]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[1] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[2] ));
    ARI1 #( .INIT(20'h68421) )  un3_sclockv_0_I_15 (.A(
        \cache1[13]_net_1 ), .B(
        ControlDecoder_1_threshold_voltage_1[12]), .C(
        ControlDecoder_1_threshold_voltage_1[13]), .D(
        \cache1[12]_net_1 ), .FCI(\un3_sclockv_0_data_tmp[5] ), .S(), 
        .Y(), .FCO(\un3_sclockv_0_data_tmp[6] ));
    ARI1 #( .INIT(20'h4AA00) )  \sclock_counter_cry[22]  (.A(VCC_net_1)
        , .B(\sclock_counter[22]_net_1 ), .C(GND_net_1), .D(GND_net_1), 
        .FCI(\sclock_counter_cry[23]_net_1 ), .S(
        \sclock_counter_s[22] ), .Y(), .FCO(
        \sclock_counter_cry[22]_net_1 ));
    SLE \cache1[1]  (.D(ControlDecoder_1_threshold_voltage_1[1]), .CLK(
        clk_c), .EN(dataready_2_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\cache1[1]_net_1 ));
    SLE \sclock_counter[22]  (.D(\sclock_counter_s[22] ), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        un2_sclock_counter_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \sclock_counter[22]_net_1 ));
    SLE \temp[13]  (.D(N_44), .CLK(clk_c), .EN(index_1_sqmuxa_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\temp[13]_net_1 ));
    CFG4 #( .INIT(16'h5100) )  un1_sclock_counter15_5_0_a3 (.A(
        dac_sclk_1_c), .B(\un3_sclockv_0_data_tmp[6] ), .C(N_29), .D(
        sclock_counter15_net_1), .Y(un1_sclock_counter15_5_0_a3_net_1));
    SLE ldac_barv (.D(\un3_sclockv_0_data_tmp_i_0[6] ), .CLK(clk_c), 
        .EN(un1_sclock_counter15_4_0_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(dac_ldac_1_c));
    ARI1 #( .INIT(20'h48800) )  temp_7_cry_3 (.A(VCC_net_1), .B(
        ControlDecoder_1_threshold_voltage_1[3]), .C(temp_7), .D(
        GND_net_1), .FCI(temp_7_cry_2_net_1), .S(\temp_7[3] ), .Y(), 
        .FCO(temp_7_cry_3_net_1));
    CFG4 #( .INIT(16'h1110) )  un2_sclock_counter_1lto13 (.A(
        \sclock_counter[19]_net_1 ), .B(\sclock_counter[18]_net_1 ), 
        .C(un2_sclock_counter_1lto11_1_net_1), .D(
        un2_sclock_counter_1lt11), .Y(un2_sclock_counter_1lt14));
    CFG3 #( .INIT(8'hD8) )  \temp_14[5]  (.A(dataready_net_1), .B(
        \temp_7[4] ), .C(\temp[4]_net_1 ), .Y(\temp_14[5]_net_1 ));
    CFG3 #( .INIT(8'hD8) )  \temp_14[9]  (.A(dataready_net_1), .B(
        \temp_7[8] ), .C(\temp[8]_net_1 ), .Y(\temp_14[9]_net_1 ));
    SLE \index[1]  (.D(N_36_i), .CLK(clk_c), .EN(N_61), .ALn(VCC_net_1)
        , .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\index[1]_net_1 ));
    CFG2 #( .INIT(4'h7) )  temp_0_sqmuxa_i_0 (.A(
        \un3_sclockv_0_data_tmp[6] ), .B(dataready_net_1), .Y(N_28));
    
endmodule


module ControlDecoder_0_0(
       lathed_data_from_hptdc_12,
       ccu25_data_temp_2,
       ControlDecoder_3_jtag_instruction,
       ControlDecoder_3_data_to_hptdc,
       ccu25_data_3_in,
       clk_c,
       ControlDecoder_3_get_data_from_hptdc,
       ControlDecoder_3_send_data_to_hptdc,
       ccu25_strobe_in_3_c,
       ccu25_strobe_out_3_c,
       JTAG_3_data_received_from_hptdc,
       rst_c,
       lathed_data_from_hptdc24,
       JTAG_3_jtag_bus_in_use
    );
input  [1:0] lathed_data_from_hptdc_12;
output [7:0] ccu25_data_temp_2;
output [1:0] ControlDecoder_3_jtag_instruction;
output [7:0] ControlDecoder_3_data_to_hptdc;
input  [7:0] ccu25_data_3_in;
input  clk_c;
output ControlDecoder_3_get_data_from_hptdc;
output ControlDecoder_3_send_data_to_hptdc;
output ccu25_strobe_in_3_c;
input  ccu25_strobe_out_3_c;
input  JTAG_3_data_received_from_hptdc;
input  rst_c;
output lathed_data_from_hptdc24;
input  JTAG_3_jtag_bus_in_use;

    wire N_111_i_0, N_111_i_0_i, \counter[0]_net_1 , VCC_net_1, 
        N_39_i_1, GND_net_1, \counter[1]_net_1 , \counter_19[1] , 
        \counter[2]_net_1 , \counter_19[2] , \counter[3]_net_1 , 
        \counter_19[3] , \counter[4]_net_1 , \counter_19[4] , 
        \counter[5]_net_1 , \counter_19[5] , \counter[6]_net_1 , 
        \counter_19[6] , \ccu25_data_temp_10[2]_net_1 , 
        un1_instruction46_12_0_i_0, \ccu25_data_temp_10[3]_net_1 , 
        \ccu25_data_temp_10[4]_net_1 , \ccu25_data_temp_10[5]_net_1 , 
        \ccu25_data_temp_10[6]_net_1 , \ccu25_data_temp_10[7]_net_1 , 
        \run_number[0]_net_1 , \run_number_buffer[0]_net_1 , 
        run_number_1_sqmuxa, \run_number[1]_net_1 , 
        \run_number_buffer[1]_net_1 , \run_number[2]_net_1 , 
        \run_number_buffer[2]_net_1 , \run_number[3]_net_1 , 
        \run_number_buffer[3]_net_1 , \run_number[4]_net_1 , 
        \run_number_buffer[4]_net_1 , \run_number[5]_net_1 , 
        \run_number_buffer[5]_net_1 , \run_number[6]_net_1 , 
        \run_number_buffer[6]_net_1 , \run_number[7]_net_1 , 
        \run_number_buffer[7]_net_1 , \instruction[0]_net_1 , 
        N_8425_i_0, un1_instruction46_15_i_0, \instruction[1]_net_1 , 
        N_8391_i_0, \instruction[2]_net_1 , N_8705_i_0, 
        \instruction[3]_net_1 , \instruction_8[3] , 
        \instruction[4]_net_1 , N_8424_i_0, \instruction[5]_net_1 , 
        \instruction_8[5] , \instruction[6]_net_1 , N_8423_i_0, 
        \lathed_data_from_hptdc[0]_net_1 , 
        lathed_data_from_hptdc_0_sqmuxa_i_0_0_net_1, 
        \lathed_data_from_hptdc[1]_net_1 , 
        \lathed_data_from_hptdc[7]_net_1 , N_8435, N_8737, 
        \ccu25_data_temp_10[1]_net_1 , N_8462_i_0, N_24_i_0, 
        un1_instruction46_1_or, latched_data_received_from_hptdc_net_1, 
        N_8392_i_0, N_8463_i_0, send_data_to_hptdc_5, 
        instruction45_net_1, ccu25_strobe_in_5, 
        old_ccu25_strobe_out_net_1, old_data_received_from_hptdc_net_1, 
        instruction45_RNIG8JT1_net_1, N_8394_i_0, 
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1, N_50_i_0, 
        un1_instruction46_c4, \counter_2[4] , 
        \counter_RNI22M7[5]_net_1 , counter_19_1_0_N_3L3_net_1, 
        counter_19_1_0_N_2L1_net_1, \counter_2[1] , 
        \counter_19_1_0_a2_1_2_0[5]_net_1 , N_8723, 
        un1_instruction46_axb0, \un1_instruction46_180[2] , N_8727, 
        un1_instruction46_14_0_3_i_a2_1_0_net_1, N_8735, 
        \counter_19_1_0_a2_1[2]_net_1 , un1_instruction46_c2, 
        \counter_2_i_o2_i_o2[3]_net_1 , \un1_instruction46_180[3] , 
        ccu25_strobe_in_5_iv_0_0_a2_0_3_net_1, N_8742, N_9087, N_9125, 
        N_9024, N_8740, N_8743, N_247, N_9025, N_8761, 
        \counter_19_1_0_0[2]_net_1 , N_8434, 
        \counter_19_1_0_1[2]_net_1 , N_111, counter_m1_e_4_1, N_9005, 
        un1_m1_e_1_sx, un1_m1_e_1, \counter_19_i_0_1_a0_1_0[0]_net_1 , 
        \counter_RNO_1[0]_net_1 , N_39_i_N_5L7_1, 
        \counter_RNO_0[0]_net_1 , \counter_19_i_0_1_a1_1[0]_net_1 , 
        counter_m1_e_2, N_8760, N_8722, un1_instruction46_14_0_3_i_4_1, 
        N_8529, counter_19_1_0_N_4L5_net_1, counter_19_1_0_N_5L7_net_1, 
        \counter_19_1_0_1[5]_net_1 , \counter_19_1_0_3[5]_net_1 , 
        \counter_19_1_0_a2_1_2[5]_net_1 , un1_instruction46_c5, 
        \counter_19_1_0_a2_0_1[5]_net_1 , 
        \counter_19_1_1_a2_0_0[3]_net_1 , N_9038, 
        \counter_19_1_0_1[1]_net_1 , un1_instruction46_14_0_3_i_2_0, 
        un1_instruction46_14_0_3_i_a2_0_net_1, counter_m1_e_0_1, 
        N_9039, \counter_19_1_0_1[4]_net_1 , 
        \counter_19_1_0_o2_1_0[1]_net_1 , N_225, N_8994, N_8988, 
        N_9037, \counter_19_1_0_1_0[3]_net_1 , 
        \counter_19_1_0_1[3]_net_1 , counter_m1_e_1_0, 
        \counter_19_1_0_a2_0_0[2] , N_108, N_8759, N_8756, 
        un1_instruction46_14_0_3_i_1_2_net_1, 
        \counter_19_1_0_o2_1_0[5]_net_1 , N_8708, N_9118, N_8996, 
        N_105, N_8707, un1_instruction46_14_0_3_i_1_1_net_1, 
        \counter_19_1_a2_0_i_a2_0[6]_net_1 , 
        run_number_1_sqmuxa_0_a3_0_o2_1_net_1, N_8710, N_8799, N_55, 
        N_209, un1_instruction46_12_0_i_a2_1_net_1, 
        ccu25_strobe_in_5_iv_0_0_a2_0_1_net_1, N_8717, N_8993, N_9106, 
        N_9018, N_8732, 
        latched_data_received_from_hptdc_1_i_0_a2_1_net_1, N_8762, 
        N_8730, N_113, N_8787, N_8791;
    
    CFG4 #( .INIT(16'hCFC5) )  \counter_19_1_0_o2_0[4]  (.A(N_9005), 
        .B(N_113), .C(ccu25_data_3_in[7]), .D(N_108), .Y(N_8994));
    CFG4 #( .INIT(16'h0307) )  \counter_19_1_0_1[4]  (.A(
        \counter_19_1_0_o2_1_0[1]_net_1 ), .B(\counter_2[4] ), .C(
        N_225), .D(N_8994), .Y(\counter_19_1_0_1[4]_net_1 ));
    CFG2 #( .INIT(4'h1) )  instruction45_RNIS0UI (.A(un1_m1_e_1_sx), 
        .B(ccu25_data_3_in[7]), .Y(un1_m1_e_1));
    CFG3 #( .INIT(8'h90) )  \counter_19_1_0_a2_1[4]  (.A(
        \counter_2[4] ), .B(un1_instruction46_c4), .C(N_247), .Y(N_225)
        );
    CFG3 #( .INIT(8'hEA) )  lathed_data_from_hptdc_0_sqmuxa_i_0_0 (.A(
        lathed_data_from_hptdc24), .B(N_9024), .C(
        un1_instruction46_12_0_i_a2_1_net_1), .Y(
        lathed_data_from_hptdc_0_sqmuxa_i_0_0_net_1));
    SLE ccu25_strobe_in (.D(ccu25_strobe_in_5), .CLK(clk_c), .EN(
        instruction45_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_strobe_in_3_c));
    SLE \ccu25_data_temp[0]  (.D(N_8737), .CLK(clk_c), .EN(
        un1_instruction46_12_0_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_data_temp_2[0]));
    CFG4 #( .INIT(16'h2000) )  un1_instruction46_14_0_3_i_a2_0 (.A(
        un1_instruction46_14_0_3_i_a2_1_0_net_1), .B(N_113), .C(
        ccu25_data_3_in[7]), .D(instruction45_net_1), .Y(N_247));
    SLE \run_number_buffer[7]  (.D(\run_number_buffer[0]_net_1 ), .CLK(
        clk_c), .EN(instruction45_RNIG8JT1_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\run_number_buffer[7]_net_1 ));
    SLE \run_number[4]  (.D(\run_number_buffer[4]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[4]_net_1 ));
    CFG3 #( .INIT(8'h40) )  \counter_19_1_1_a2_0_0[3]  (.A(
        ccu25_data_3_in[7]), .B(ccu25_data_3_in[1]), .C(N_8717), .Y(
        \counter_19_1_1_a2_0_0[3]_net_1 ));
    SLE \lathed_data_from_hptdc[7]  (.D(N_8435), .CLK(clk_c), .EN(
        lathed_data_from_hptdc_0_sqmuxa_i_0_0_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(\lathed_data_from_hptdc[7]_net_1 ));
    CFG4 #( .INIT(16'h0040) )  counter_19_1_0_N_4L5_RNO (.A(
        ccu25_data_3_in[7]), .B(ccu25_data_3_in[2]), .C(
        ccu25_data_3_in[1]), .D(N_8988), .Y(
        un1_instruction46_14_0_3_i_4_1));
    CFG4 #( .INIT(16'h2000) )  un1_instruction46_14_0_3_i_1_2 (.A(
        ccu25_data_3_in[6]), .B(ccu25_data_3_in[5]), .C(
        ccu25_data_3_in[4]), .D(un1_instruction46_14_0_3_i_1_1_net_1), 
        .Y(un1_instruction46_14_0_3_i_1_2_net_1));
    CFG4 #( .INIT(16'h4000) )  \counter_19_1_0_a2_3[2]  (.A(N_8723), 
        .B(\un1_instruction46_180[2] ), .C(ccu25_data_3_in[7]), .D(
        \counter[2]_net_1 ), .Y(N_8762));
    CFG4 #( .INIT(16'hFFFE) )  \counter_19_1_0_o2_1[5]  (.A(
        \counter[3]_net_1 ), .B(\counter[4]_net_1 ), .C(
        \counter[1]_net_1 ), .D(\counter[0]_net_1 ), .Y(N_8710));
    CFG4 #( .INIT(16'hF8FF) )  \counter_19_1_0[4]  (.A(N_8434), .B(
        \counter_2[4] ), .C(N_8529), .D(\counter_19_1_0_1[4]_net_1 ), 
        .Y(\counter_19[4] ));
    CFG4 #( .INIT(16'h80A0) )  un1_instruction46_14_0_a3_0_a2_0 (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(N_8799)
        );
    CFG4 #( .INIT(16'hA0A1) )  \counter_19_1_a2_i_m2[6]  (.A(
        \counter[5]_net_1 ), .B(\counter[2]_net_1 ), .C(N_8708), .D(
        \counter_19_1_0_o2_1_0[5]_net_1 ), .Y(N_8742));
    CFG2 #( .INIT(4'h8) )  un1_instruction46_14_0_3_i_a2_0_0_RNIECLI (
        .A(un1_instruction46_14_0_3_i_a2_0_net_1), .B(
        un1_instruction46_14_0_3_i_1_2_net_1), .Y(N_8760));
    SLE \run_number[2]  (.D(\run_number_buffer[2]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[2]_net_1 ));
    CFG4 #( .INIT(16'hF1F0) )  \counter_19_1_0_1[3]  (.A(N_8988), .B(
        ccu25_data_3_in[7]), .C(N_9037), .D(
        \counter_19_1_0_1_0[3]_net_1 ), .Y(\counter_19_1_0_1[3]_net_1 )
        );
    CFG4 #( .INIT(16'h0100) )  ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2 (.A(
        rst_c), .B(\counter[6]_net_1 ), .C(N_8742), .D(N_9125), .Y(
        N_9024));
    CFG3 #( .INIT(8'h32) )  \instruction_RNO[1]  (.A(
        ccu25_data_3_in[7]), .B(N_8730), .C(ccu25_data_3_in[1]), .Y(
        N_8391_i_0));
    CFG2 #( .INIT(4'hE) )  instruction45_RNIG8JT1 (.A(N_8394_i_0), .B(
        N_111_i_0), .Y(instruction45_RNIG8JT1_net_1));
    CFG3 #( .INIT(8'hEF) )  old_ccu25_strobe_out_RNIA97J (.A(
        ccu25_data_3_in[7]), .B(old_ccu25_strobe_out_net_1), .C(
        ccu25_strobe_out_3_c), .Y(N_111));
    SLE \ccu25_data_temp[5]  (.D(\ccu25_data_temp_10[5]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_2[5]));
    CFG4 #( .INIT(16'h4000) )  instruction45_RNIEL1I (.A(
        ccu25_data_3_in[7]), .B(instruction45_net_1), .C(
        ccu25_data_3_in[6]), .D(ccu25_data_3_in[4]), .Y(counter_m1_e_2)
        );
    CFG4 #( .INIT(16'hFAFB) )  \counter_19_1_0_o2_3[4]  (.A(
        \counter[6]_net_1 ), .B(latched_data_received_from_hptdc_net_1)
        , .C(N_8742), .D(N_105), .Y(N_113));
    SLE \counter[6]  (.D(\counter_19[6] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[6]_net_1 ));
    CFG2 #( .INIT(4'h1) )  ccu25_strobe_in_5_iv_0_a3_i_o2_2_i_a2 (.A(
        N_55), .B(\instruction[3]_net_1 ), .Y(N_9106));
    SLE \jtag_instruction_1[0]  (.D(N_8462_i_0), .CLK(clk_c), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_3_jtag_instruction[0]));
    CFG3 #( .INIT(8'h04) )  \counter_19_1_0_a2_1_2_0[5]  (.A(rst_c), 
        .B(\counter[5]_net_1 ), .C(\counter[6]_net_1 ), .Y(
        \counter_19_1_0_a2_1_2_0[5]_net_1 ));
    SLE \ccu25_data_temp[6]  (.D(\ccu25_data_temp_10[6]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_2[6]));
    CFG3 #( .INIT(8'h08) )  send_data_to_hptdc_5_f0_0_0_a2_1 (.A(
        JTAG_3_jtag_bus_in_use), .B(ccu25_data_3_in[7]), .C(
        \instruction[0]_net_1 ), .Y(N_209));
    CFG4 #( .INIT(16'h0008) )  \counter_19_i_0_1_a0_1_0[0]  (.A(
        ccu25_data_3_in[6]), .B(ccu25_data_3_in[4]), .C(
        ccu25_data_3_in[1]), .D(ccu25_data_3_in[0]), .Y(
        \counter_19_i_0_1_a0_1_0[0]_net_1 ));
    SLE \counter[3]  (.D(\counter_19[3] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[3]_net_1 ));
    SLE \counter[2]  (.D(\counter_19[2] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[2]_net_1 ));
    CFG2 #( .INIT(4'hB) )  ccu25_strobe_in_5_iv_0_a3_i_o2_3 (.A(
        \instruction[1]_net_1 ), .B(\instruction[2]_net_1 ), .Y(N_8707)
        );
    CFG4 #( .INIT(16'hFBBB) )  \counter_19_1_0[1]  (.A(N_9038), .B(
        \counter_19_1_0_1[1]_net_1 ), .C(
        un1_instruction46_14_0_3_i_2_0), .D(
        un1_instruction46_14_0_3_i_a2_0_net_1), .Y(\counter_19[1] ));
    CFG4 #( .INIT(16'hF20D) )  \counter_19_1_0_a2_0_RNO[3]  (.A(
        \counter[2]_net_1 ), .B(rst_c), .C(un1_instruction46_c2), .D(
        \counter_2_i_o2_i_o2[3]_net_1 ), .Y(\un1_instruction46_180[3] )
        );
    CFG3 #( .INIT(8'hDF) )  counter59_0_a2_0_a2_0_0_o2 (.A(
        ccu25_data_3_in[6]), .B(ccu25_data_3_in[5]), .C(
        ccu25_data_3_in[4]), .Y(N_108));
    SLE \run_number[5]  (.D(\run_number_buffer[5]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[5]_net_1 ));
    CFG4 #( .INIT(16'hFFEC) )  ccu25_strobe_in_5_iv_0_0_0 (.A(
        ccu25_data_3_in[7]), .B(N_8434), .C(ccu25_strobe_in_3_c), .D(
        N_9087), .Y(ccu25_strobe_in_5));
    SLE \run_number_buffer[0]  (.D(ccu25_data_3_in[0]), .CLK(clk_c), 
        .EN(instruction45_RNIG8JT1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[0]_net_1 ));
    CFG4 #( .INIT(16'hFDFF) )  run_number_1_sqmuxa_0_a3_0_o2_1 (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(
        run_number_1_sqmuxa_0_a3_0_o2_1_net_1));
    GND GND (.Y(GND_net_1));
    CFG2 #( .INIT(4'hD) )  \counter_19_i_0_o2[0]  (.A(
        \counter[0]_net_1 ), .B(rst_c), .Y(un1_instruction46_axb0));
    CFG4 #( .INIT(16'hFFFE) )  \counter_19_1_0[2]  (.A(N_8761), .B(
        \counter_19_1_0_1[2]_net_1 ), .C(N_8759), .D(N_8760), .Y(
        \counter_19[2] ));
    CFG3 #( .INIT(8'hDF) )  un1_instruction46_14_0_o2_1 (.A(
        \instruction[6]_net_1 ), .B(\instruction[5]_net_1 ), .C(
        \instruction[4]_net_1 ), .Y(N_55));
    CFG3 #( .INIT(8'h0E) )  latched_data_received_from_hptdc_RNO (.A(
        latched_data_received_from_hptdc_net_1), .B(
        lathed_data_from_hptdc24), .C(N_8787), .Y(N_8392_i_0));
    SLE \data_to_hptdc[1]  (.D(ccu25_data_3_in[1]), .CLK(clk_c), .EN(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ControlDecoder_3_data_to_hptdc[1]));
    SLE \data_to_hptdc[0]  (.D(ccu25_data_3_in[0]), .CLK(clk_c), .EN(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ControlDecoder_3_data_to_hptdc[0]));
    CFG4 #( .INIT(16'h4C5F) )  \counter_RNO_2[0]  (.A(
        \counter_19_i_0_1_a1_1[0]_net_1 ), .B(un1_instruction46_axb0), 
        .C(counter_m1_e_2), .D(N_247), .Y(N_39_i_N_5L7_1));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[3]  (.A(
        \run_number[3]_net_1 ), .B(ccu25_data_3_in[7]), .Y(
        \ccu25_data_temp_10[3]_net_1 ));
    CFG4 #( .INIT(16'h0040) )  \counter_19_1_0_1_RNO[1]  (.A(
        ccu25_data_3_in[5]), .B(ccu25_data_3_in[3]), .C(
        ccu25_data_3_in[2]), .D(ccu25_data_3_in[1]), .Y(
        counter_m1_e_0_1));
    CFG4 #( .INIT(16'h0E04) )  \instruction_RNO[6]  (.A(
        ccu25_data_3_in[7]), .B(ccu25_data_3_in[6]), .C(N_209), .D(
        N_9106), .Y(N_8423_i_0));
    SLE \counter[4]  (.D(\counter_19[4] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[4]_net_1 ));
    SLE \run_number_buffer[4]  (.D(ccu25_data_3_in[4]), .CLK(clk_c), 
        .EN(instruction45_RNIG8JT1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[4]_net_1 ));
    CFG4 #( .INIT(16'hCECC) )  \counter_19_1_0_1[2]  (.A(
        \counter[2]_net_1 ), .B(\counter_19_1_0_0[2]_net_1 ), .C(rst_c)
        , .D(N_8434), .Y(\counter_19_1_0_1[2]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[4]  (.A(
        \run_number[4]_net_1 ), .B(ccu25_data_3_in[7]), .Y(
        \ccu25_data_temp_10[4]_net_1 ));
    SLE \instruction[5]  (.D(\instruction_8[5] ), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[5]_net_1 ));
    CFG4 #( .INIT(16'h4000) )  un1_instruction46_14_0_3_i_o2_1_RNIF31N 
        (.A(ccu25_data_3_in[7]), .B(ccu25_data_3_in[6]), .C(
        counter_m1_e_4_1), .D(N_9005), .Y(N_9025));
    SLE \ccu25_data_temp[1]  (.D(\ccu25_data_temp_10[1]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_2[1]));
    CFG2 #( .INIT(4'hE) )  \counter_RNI22M7[5]  (.A(\counter[5]_net_1 )
        , .B(rst_c), .Y(\counter_RNI22M7[5]_net_1 ));
    CFG4 #( .INIT(16'h0002) )  \counter_19_1_0_RNO[2]  (.A(
        \counter[2]_net_1 ), .B(rst_c), .C(N_247), .D(N_9025), .Y(
        N_8761));
    CFG4 #( .INIT(16'h0080) )  
        latched_data_received_from_hptdc_1_i_0_a2_1 (.A(N_8707), .B(
        instruction45_net_1), .C(N_9106), .D(lathed_data_from_hptdc24), 
        .Y(latched_data_received_from_hptdc_1_i_0_a2_1_net_1));
    CFG4 #( .INIT(16'hFF40) )  send_data_to_hptdc_5_f0_0_0_0 (.A(
        N_8732), .B(N_209), .C(N_9125), .D(N_8791), .Y(
        send_data_to_hptdc_5));
    SLE \run_number_buffer[6]  (.D(ccu25_data_3_in[6]), .CLK(clk_c), 
        .EN(instruction45_RNIG8JT1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[6]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \jtag_instruction_1_1_i_0_o2[0]  (.A(N_111), 
        .B(N_8988), .Y(N_8993));
    CFG3 #( .INIT(8'h32) )  \counter_RNITRK9[0]  (.A(
        \counter[1]_net_1 ), .B(rst_c), .C(\counter[0]_net_1 ), .Y(
        un1_instruction46_c2));
    CFG3 #( .INIT(8'h07) )  \counter_19_1_0_1[1]  (.A(counter_m1_e_0_1)
        , .B(counter_m1_e_2), .C(N_9039), .Y(
        \counter_19_1_0_1[1]_net_1 ));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10[7]  (.A(
        ccu25_data_3_in[7]), .B(\run_number[7]_net_1 ), .C(
        \lathed_data_from_hptdc[7]_net_1 ), .Y(
        \ccu25_data_temp_10[7]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[5]  (.A(
        \run_number[5]_net_1 ), .B(ccu25_data_3_in[7]), .Y(
        \ccu25_data_temp_10[5]_net_1 ));
    CFG2 #( .INIT(4'h8) )  ccu25_strobe_in_5_iv_0_a3_i_o2_1_i_a2 (.A(
        N_9106), .B(N_8707), .Y(N_9125));
    VCC VCC (.Y(VCC_net_1));
    CFG4 #( .INIT(16'hFFDF) )  get_data_from_hptdc_2_i_o2_i_a2_0_o2 (
        .A(ccu25_data_3_in[6]), .B(ccu25_data_3_in[5]), .C(
        ccu25_data_3_in[4]), .D(ccu25_data_3_in[3]), .Y(N_8988));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[2]  (.A(
        \run_number[2]_net_1 ), .B(ccu25_data_3_in[7]), .Y(
        \ccu25_data_temp_10[2]_net_1 ));
    CFG4 #( .INIT(16'hFFF2) )  \counter_2_i_o2_i_o2_RNIVC7L[3]  (.A(
        \counter[2]_net_1 ), .B(rst_c), .C(un1_instruction46_c2), .D(
        \counter_2_i_o2_i_o2[3]_net_1 ), .Y(un1_instruction46_c4));
    CFG4 #( .INIT(16'h00E2) )  \instruction_RNO[2]  (.A(
        ccu25_data_3_in[2]), .B(ccu25_data_3_in[7]), .C(
        \instruction[2]_net_1 ), .D(N_8730), .Y(N_8705_i_0));
    CFG4 #( .INIT(16'hBFCF) )  \counter_19_1_0[5]  (.A(N_8434), .B(
        \counter_RNI22M7[5]_net_1 ), .C(\counter_19_1_0_1[5]_net_1 ), 
        .D(\counter_19_1_0_3[5]_net_1 ), .Y(\counter_19[5] ));
    CFG4 #( .INIT(16'h0008) )  un1_instruction46_14_0_3_i_a2_0_0 (.A(
        ccu25_data_3_in[6]), .B(ccu25_data_3_in[4]), .C(
        ccu25_data_3_in[5]), .D(N_111), .Y(
        un1_instruction46_14_0_3_i_a2_0_net_1));
    CFG2 #( .INIT(4'h4) )  instruction45 (.A(
        old_ccu25_strobe_out_net_1), .B(ccu25_strobe_out_3_c), .Y(
        instruction45_net_1));
    CFG3 #( .INIT(8'h40) )  \counter_RNO_1[0]  (.A(ccu25_data_3_in[5]), 
        .B(ccu25_data_3_in[3]), .C(ccu25_data_3_in[2]), .Y(
        \counter_RNO_1[0]_net_1 ));
    CFG2 #( .INIT(4'h8) )  \counter_19_1_0_a2_0[3]  (.A(N_247), .B(
        \un1_instruction46_180[3] ), .Y(N_9037));
    CFG1 #( .INIT(2'h1) )  instruction45_RNIIU8G_0 (.A(N_111_i_0), .Y(
        N_111_i_0_i));
    SLE \counter[1]  (.D(\counter_19[1] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[1]_net_1 ));
    CFG4 #( .INIT(16'h0400) )  \counter_19_1_a2_0_i_a2[6]  (.A(
        ccu25_data_3_in[7]), .B(ccu25_data_3_in[1]), .C(N_108), .D(
        \counter_19_1_a2_0_i_a2_0[6]_net_1 ), .Y(N_8434));
    CFG3 #( .INIT(8'hFE) )  latched_data_received_from_hptdc_1_i_0_o2 
        (.A(\counter[2]_net_1 ), .B(N_8710), .C(N_8723), .Y(N_8732));
    SLE \run_number_buffer[1]  (.D(ccu25_data_3_in[1]), .CLK(clk_c), 
        .EN(instruction45_RNIG8JT1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[1]_net_1 ));
    CFG4 #( .INIT(16'h0010) )  ccu25_strobe_in_5_iv_0_0_a2_0 (.A(
        \counter[6]_net_1 ), .B(rst_c), .C(
        ccu25_strobe_in_5_iv_0_0_a2_0_3_net_1), .D(N_8742), .Y(N_9087));
    CFG3 #( .INIT(8'h02) )  \counter_19_1_a2_0_i_a2_0[6]  (.A(
        ccu25_data_3_in[3]), .B(ccu25_data_3_in[2]), .C(
        ccu25_data_3_in[0]), .Y(\counter_19_1_a2_0_i_a2_0[6]_net_1 ));
    CFG4 #( .INIT(16'h0010) )  \counter_19_1_0_a2_1[2]  (.A(
        \counter[6]_net_1 ), .B(rst_c), .C(\un1_instruction46_180[2] ), 
        .D(N_8735), .Y(\counter_19_1_0_a2_1[2]_net_1 ));
    CFG3 #( .INIT(8'hEC) )  \counter_19_1_0_0[2]  (.A(N_247), .B(
        N_8762), .C(\counter_19_1_0_a2_1[2]_net_1 ), .Y(
        \counter_19_1_0_0[2]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \counter_19_1_0_o2_1_0[5]  (.A(
        \counter[1]_net_1 ), .B(\counter[0]_net_1 ), .Y(
        \counter_19_1_0_o2_1_0[5]_net_1 ));
    CFG4 #( .INIT(16'hF070) )  \counter_RNO_0[0]  (.A(
        \counter_19_i_0_1_a0_1_0[0]_net_1 ), .B(
        \counter_RNO_1[0]_net_1 ), .C(N_39_i_N_5L7_1), .D(N_111), .Y(
        \counter_RNO_0[0]_net_1 ));
    CFG4 #( .INIT(16'h0301) )  \counter_19_1_0_a2_0_0_0[2]  (.A(
        ccu25_data_3_in[3]), .B(ccu25_data_3_in[2]), .C(
        ccu25_data_3_in[1]), .D(ccu25_data_3_in[0]), .Y(
        \counter_19_1_0_a2_0_0[2] ));
    SLE \counter[5]  (.D(\counter_19[5] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[5]_net_1 ));
    CFG4 #( .INIT(16'h0F2E) )  \counter_19_1_0_3[5]  (.A(
        \counter_RNI22M7[5]_net_1 ), .B(
        \counter_19_1_0_a2_1_2[5]_net_1 ), .C(un1_instruction46_c5), 
        .D(\counter_19_1_0_a2_0_1[5]_net_1 ), .Y(
        \counter_19_1_0_3[5]_net_1 ));
    SLE \run_number[1]  (.D(\run_number_buffer[1]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[1]_net_1 ));
    CFG2 #( .INIT(4'h2) )  lathed_data_from_hptdc24_inst_1 (.A(
        JTAG_3_data_received_from_hptdc), .B(
        old_data_received_from_hptdc_net_1), .Y(
        lathed_data_from_hptdc24));
    CFG4 #( .INIT(16'h1F00) )  
        un1_instruction46_14_0_a3_0_0_o2_RNI3KSQ (.A(N_8732), .B(
        N_8727), .C(ccu25_data_3_in[7]), .D(instruction45_net_1), .Y(
        un1_instruction46_15_i_0));
    SLE \instruction[3]  (.D(\instruction_8[3] ), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[3]_net_1 ));
    SLE \ccu25_data_temp[4]  (.D(\ccu25_data_temp_10[4]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_2[4]));
    CFG2 #( .INIT(4'h2) )  \instruction_8_0_a4_0_a2[5]  (.A(
        ccu25_data_3_in[5]), .B(ccu25_data_3_in[7]), .Y(
        \instruction_8[5] ));
    CFG2 #( .INIT(4'hE) )  \counter_2_i_o2_i_o2[3]  (.A(
        \counter[3]_net_1 ), .B(rst_c), .Y(
        \counter_2_i_o2_i_o2[3]_net_1 ));
    CFG2 #( .INIT(4'h8) )  \jtag_instruction_1_RNO[1]  (.A(
        ccu25_data_3_in[1]), .B(ccu25_data_3_in[2]), .Y(N_24_i_0));
    CFG2 #( .INIT(4'hE) )  run_number_1_sqmuxa_0_a3_0_o2 (.A(
        run_number_1_sqmuxa_0_a3_0_o2_1_net_1), .B(N_55), .Y(N_8740));
    SLE \data_to_hptdc[6]  (.D(ccu25_data_3_in[6]), .CLK(clk_c), .EN(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ControlDecoder_3_data_to_hptdc[6]));
    SLE \data_to_hptdc[3]  (.D(ccu25_data_3_in[3]), .CLK(clk_c), .EN(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ControlDecoder_3_data_to_hptdc[3]));
    CFG4 #( .INIT(16'h0400) )  \counter_19_i_0_1_a1_1[0]  (.A(
        ccu25_data_3_in[5]), .B(ccu25_data_3_in[3]), .C(
        ccu25_data_3_in[2]), .D(ccu25_data_3_in[0]), .Y(
        \counter_19_i_0_1_a1_1[0]_net_1 ));
    SLE \ccu25_data_temp[7]  (.D(\ccu25_data_temp_10[7]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_2[7]));
    SLE \instruction[1]  (.D(N_8391_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[1]_net_1 ));
    CFG3 #( .INIT(8'h70) )  instruction45_RNIU9AD1 (.A(N_8743), .B(
        ccu25_data_3_in[7]), .C(instruction45_net_1), .Y(N_8394_i_0));
    SLE \lathed_data_from_hptdc[1]  (.D(lathed_data_from_hptdc_12[1]), 
        .CLK(clk_c), .EN(lathed_data_from_hptdc_0_sqmuxa_i_0_0_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        \lathed_data_from_hptdc[1]_net_1 ));
    SLE \instruction[6]  (.D(N_8423_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[6]_net_1 ));
    CFG3 #( .INIT(8'h40) )  instruction45_RNIT65H (.A(
        ccu25_data_3_in[5]), .B(instruction45_net_1), .C(
        ccu25_data_3_in[4]), .Y(counter_m1_e_4_1));
    CFG2 #( .INIT(4'hD) )  ccu25_strobe_in_5_iv_0_0_0_o2 (.A(
        \instruction[0]_net_1 ), .B(\instruction[3]_net_1 ), .Y(N_105));
    CFG4 #( .INIT(16'h0800) )  ccu25_strobe_in_5_iv_0_0_a2_0_3 (.A(
        ccu25_data_3_in[7]), .B(latched_data_received_from_hptdc_net_1)
        , .C(N_105), .D(ccu25_strobe_in_5_iv_0_0_a2_0_1_net_1), .Y(
        ccu25_strobe_in_5_iv_0_0_a2_0_3_net_1));
    CFG2 #( .INIT(4'h8) )  \counter_19_1_0_1_0_RNO[3]  (.A(
        instruction45_net_1), .B(ccu25_data_3_in[0]), .Y(
        counter_m1_e_1_0));
    CFG4 #( .INIT(16'h8000) )  un1_instruction46_12_0_i_a2_1 (.A(
        ccu25_data_3_in[7]), .B(latched_data_received_from_hptdc_net_1)
        , .C(\instruction[0]_net_1 ), .D(instruction45_net_1), .Y(
        un1_instruction46_12_0_i_a2_1_net_1));
    CFG2 #( .INIT(4'h2) )  \counter_2_0_a2_0_a2[1]  (.A(
        \counter[1]_net_1 ), .B(rst_c), .Y(\counter_2[1] ));
    SLE \instruction[4]  (.D(N_8424_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[4]_net_1 ));
    CFG4 #( .INIT(16'hABAF) )  
        un1_instruction46_14_0_3_i_o2_1_RNICGC21 (.A(N_8434), .B(
        N_9005), .C(N_247), .D(un1_m1_e_1), .Y(N_8722));
    CFG3 #( .INIT(8'h8F) )  \counter_19_1_0_o2_1_0[1]  (.A(N_8727), .B(
        ccu25_data_3_in[7]), .C(instruction45_net_1), .Y(
        \counter_19_1_0_o2_1_0[1]_net_1 ));
    CFG4 #( .INIT(16'h7FFB) )  un1_instruction46_14_0_3_i_o2_1 (.A(
        ccu25_data_3_in[3]), .B(ccu25_data_3_in[2]), .C(
        ccu25_data_3_in[1]), .D(ccu25_data_3_in[0]), .Y(N_9005));
    CFG3 #( .INIT(8'h64) )  \counter_19_1_1_0_o2[3]  (.A(
        ccu25_data_3_in[3]), .B(ccu25_data_3_in[2]), .C(
        ccu25_data_3_in[0]), .Y(N_8717));
    SLE \data_to_hptdc[5]  (.D(ccu25_data_3_in[5]), .CLK(clk_c), .EN(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ControlDecoder_3_data_to_hptdc[5]));
    SLE \ccu25_data_temp[3]  (.D(\ccu25_data_temp_10[3]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_2[3]));
    CFG2 #( .INIT(4'h2) )  \instruction_8_0_a4_0_a2[3]  (.A(
        ccu25_data_3_in[3]), .B(ccu25_data_3_in[7]), .Y(
        \instruction_8[3] ));
    SLE \jtag_instruction_1[1]  (.D(N_24_i_0), .CLK(clk_c), .EN(
        un1_instruction46_1_or), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_3_jtag_instruction[1]));
    CFG4 #( .INIT(16'h777F) )  \counter_19_1_0[6]  (.A(
        counter_19_1_0_N_4L5_net_1), .B(counter_19_1_0_N_5L7_net_1), 
        .C(counter_19_1_0_N_2L1_net_1), .D(N_9025), .Y(\counter_19[6] )
        );
    SLE \lathed_data_from_hptdc[0]  (.D(lathed_data_from_hptdc_12[0]), 
        .CLK(clk_c), .EN(lathed_data_from_hptdc_0_sqmuxa_i_0_0_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        \lathed_data_from_hptdc[0]_net_1 ));
    CFG4 #( .INIT(16'hF032) )  \jtag_instruction_1_RNO[0]  (.A(N_8996), 
        .B(N_9118), .C(ControlDecoder_3_jtag_instruction[0]), .D(
        N_8993), .Y(N_8462_i_0));
    CFG2 #( .INIT(4'hE) )  get_data_from_hptdc_2_i_0_o2 (.A(
        ccu25_data_3_in[0]), .B(ccu25_data_3_in[1]), .Y(N_8996));
    SLE \run_number[6]  (.D(\run_number_buffer[6]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[6]_net_1 ));
    CFG4 #( .INIT(16'hE222) )  \instruction_RNO[0]  (.A(
        ccu25_data_3_in[0]), .B(ccu25_data_3_in[7]), .C(
        \instruction[0]_net_1 ), .D(N_9106), .Y(N_8425_i_0));
    CFG4 #( .INIT(16'hAA2A) )  send_data_to_hptdc_5_f0_0_0_0_a2 (.A(
        ControlDecoder_3_send_data_to_hptdc), .B(ccu25_data_3_in[7]), 
        .C(N_9024), .D(\instruction[0]_net_1 ), .Y(N_8791));
    CFG4 #( .INIT(16'h33F5) )  \counter_19_1_0_1[5]  (.A(
        \counter_RNI22M7[5]_net_1 ), .B(
        \counter_19_1_1_a2_0_0[3]_net_1 ), .C(N_247), .D(N_9025), .Y(
        \counter_19_1_0_1[5]_net_1 ));
    CFG4 #( .INIT(16'h0400) )  
        lathed_data_from_hptdc_12_1022_i_i_a3_0_a2 (.A(
        \instruction[2]_net_1 ), .B(\lathed_data_from_hptdc[0]_net_1 ), 
        .C(lathed_data_from_hptdc24), .D(\instruction[1]_net_1 ), .Y(
        N_8435));
    SLE \instruction[2]  (.D(N_8705_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[2]_net_1 ));
    CFG4 #( .INIT(16'h00E0) )  \counter_19_1_0_a2_0_1[5]  (.A(N_8710), 
        .B(\counter[2]_net_1 ), .C(N_247), .D(N_8723), .Y(
        \counter_19_1_0_a2_0_1[5]_net_1 ));
    CFG3 #( .INIT(8'h04) )  \counter_19_1_0_RNO[1]  (.A(
        ccu25_data_3_in[7]), .B(ccu25_data_3_in[1]), .C(N_8988), .Y(
        un1_instruction46_14_0_3_i_2_0));
    CFG4 #( .INIT(16'hFEFA) )  \counter_19_1_0[3]  (.A(N_8756), .B(
        \counter_2_i_o2_i_o2[3]_net_1 ), .C(
        \counter_19_1_0_1[3]_net_1 ), .D(N_8722), .Y(\counter_19[3] ));
    CFG4 #( .INIT(16'h0E04) )  \instruction_RNO[4]  (.A(
        ccu25_data_3_in[7]), .B(ccu25_data_3_in[4]), .C(N_209), .D(
        N_9106), .Y(N_8424_i_0));
    SLE get_data_from_hptdc (.D(N_8463_i_0), .CLK(clk_c), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_3_get_data_from_hptdc));
    CFG3 #( .INIT(8'h20) )  \counter_19_1_0_a2_1_2[5]  (.A(
        ccu25_data_3_in[7]), .B(N_8708), .C(
        \counter_19_1_0_a2_1_2_0[5]_net_1 ), .Y(
        \counter_19_1_0_a2_1_2[5]_net_1 ));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10_i_m2_i_m2[0]  (.A(
        ccu25_data_3_in[7]), .B(\run_number[0]_net_1 ), .C(
        \lathed_data_from_hptdc[0]_net_1 ), .Y(N_8737));
    CFG3 #( .INIT(8'h60) )  \counter_19_1_0_a2_0[1]  (.A(
        \counter_2[1] ), .B(un1_instruction46_axb0), .C(N_247), .Y(
        N_9039));
    CFG2 #( .INIT(4'hE) )  
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1 (.A(N_50_i_0), .B(
        N_111_i_0), .Y(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10[1]  (.A(
        ccu25_data_3_in[7]), .B(\run_number[1]_net_1 ), .C(
        \lathed_data_from_hptdc[1]_net_1 ), .Y(
        \ccu25_data_temp_10[1]_net_1 ));
    CFG4 #( .INIT(16'h7300) )  
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNI6HG01 (.A(
        \instruction[0]_net_1 ), .B(ccu25_data_3_in[7]), .C(N_9024), 
        .D(instruction45_net_1), .Y(N_50_i_0));
    SLE send_data_to_hptdc (.D(send_data_to_hptdc_5), .CLK(clk_c), .EN(
        instruction45_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_3_send_data_to_hptdc));
    SLE old_ccu25_strobe_out (.D(ccu25_strobe_out_3_c), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        old_ccu25_strobe_out_net_1));
    CFG4 #( .INIT(16'hDCFC) )  \instruction_8_i_0_o2[1]  (.A(N_9106), 
        .B(N_209), .C(ccu25_data_3_in[7]), .D(\instruction[1]_net_1 ), 
        .Y(N_8730));
    CFG4 #( .INIT(16'hF888) )  un1_instruction46_12_0_i (.A(
        instruction45_net_1), .B(N_8434), .C(N_9024), .D(
        un1_instruction46_12_0_i_a2_1_net_1), .Y(
        un1_instruction46_12_0_i_0));
    CFG2 #( .INIT(4'h1) )  \counter_19_1_0_a2_7_0_a2_0[2]  (.A(
        ccu25_data_3_in[1]), .B(ccu25_data_3_in[2]), .Y(N_9118));
    SLE latched_data_received_from_hptdc (.D(N_8392_i_0), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        latched_data_received_from_hptdc_net_1));
    SLE \run_number_buffer[2]  (.D(ccu25_data_3_in[2]), .CLK(clk_c), 
        .EN(instruction45_RNIG8JT1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[2]_net_1 ));
    CFG4 #( .INIT(16'h1050) )  \counter_RNO[0]  (.A(N_8760), .B(
        un1_instruction46_axb0), .C(\counter_RNO_0[0]_net_1 ), .D(
        N_8722), .Y(N_39_i_1));
    CFG4 #( .INIT(16'hF7FF) )  instruction45_RNICJ1I (.A(
        ccu25_data_3_in[6]), .B(ccu25_data_3_in[4]), .C(
        ccu25_data_3_in[5]), .D(instruction45_net_1), .Y(un1_m1_e_1_sx)
        );
    CFG4 #( .INIT(16'hFFCD) )  un1_instruction46_14_0_a3_0_0_o2 (.A(
        \instruction[3]_net_1 ), .B(N_55), .C(N_8707), .D(N_8799), .Y(
        N_8727));
    CFG2 #( .INIT(4'h1) )  un1_instruction46_14_0_3_i_a2_1_0 (.A(
        N_8727), .B(rst_c), .Y(un1_instruction46_14_0_3_i_a2_1_0_net_1)
        );
    CFG2 #( .INIT(4'h2) )  instruction45_RNIIU8G (.A(
        instruction45_net_1), .B(ccu25_data_3_in[7]), .Y(N_111_i_0));
    CFG3 #( .INIT(8'hFE) )  \counter_19_1_0_o2_0[2]  (.A(rst_c), .B(
        \counter[5]_net_1 ), .C(\counter[6]_net_1 ), .Y(N_8723));
    CFG2 #( .INIT(4'h2) )  ccu25_strobe_in_5_iv_0_0_a2_0_1 (.A(N_8707), 
        .B(N_55), .Y(ccu25_strobe_in_5_iv_0_0_a2_0_1_net_1));
    SLE \run_number[7]  (.D(\run_number_buffer[7]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[7]_net_1 ));
    SLE \run_number[0]  (.D(\run_number_buffer[0]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[0]_net_1 ));
    CFG2 #( .INIT(4'hD) )  counter_19_1_0_N_2L1 (.A(\counter[6]_net_1 )
        , .B(rst_c), .Y(counter_19_1_0_N_2L1_net_1));
    SLE \run_number_buffer[3]  (.D(ccu25_data_3_in[3]), .CLK(clk_c), 
        .EN(instruction45_RNIG8JT1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[3]_net_1 ));
    CFG4 #( .INIT(16'h4000) )  
        latched_data_received_from_hptdc_1_i_0_a2 (.A(N_8732), .B(
        latched_data_received_from_hptdc_1_i_0_a2_1_net_1), .C(
        ccu25_data_3_in[7]), .D(\instruction[0]_net_1 ), .Y(N_8787));
    CFG2 #( .INIT(4'h8) )  \counter_19_1_0_RNO[3]  (.A(un1_m1_e_1), .B(
        \counter_19_1_1_a2_0_0[3]_net_1 ), .Y(N_8756));
    SLE \instruction[0]  (.D(N_8425_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[0]_net_1 ));
    SLE old_data_received_from_hptdc (.D(
        JTAG_3_data_received_from_hptdc), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        old_data_received_from_hptdc_net_1));
    CFG4 #( .INIT(16'hEE01) )  \counter_19_1_0_m2[2]  (.A(
        \counter[3]_net_1 ), .B(\counter[4]_net_1 ), .C(
        \counter_19_1_0_o2_1_0[5]_net_1 ), .D(\counter[5]_net_1 ), .Y(
        N_8735));
    CFG2 #( .INIT(4'h2) )  \counter_19_1_0_a2_0_0_a1[4]  (.A(
        \counter[4]_net_1 ), .B(rst_c), .Y(\counter_2[4] ));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_10[6]  (.A(
        \run_number[6]_net_1 ), .B(ccu25_data_3_in[7]), .Y(
        \ccu25_data_temp_10[6]_net_1 ));
    SLE \data_to_hptdc[2]  (.D(ccu25_data_3_in[2]), .CLK(clk_c), .EN(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ControlDecoder_3_data_to_hptdc[2]));
    CFG2 #( .INIT(4'hE) )  \counter_19_1_0_o2_0[5]  (.A(
        \counter[3]_net_1 ), .B(\counter[4]_net_1 ), .Y(N_8708));
    SLE \run_number_buffer[5]  (.D(ccu25_data_3_in[5]), .CLK(clk_c), 
        .EN(instruction45_RNIG8JT1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\run_number_buffer[5]_net_1 ));
    SLE \data_to_hptdc[4]  (.D(ccu25_data_3_in[4]), .CLK(clk_c), .EN(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ControlDecoder_3_data_to_hptdc[4]));
    CFG4 #( .INIT(16'hEB50) )  \counter_19_i_0_o2_RNIU84O[0]  (.A(
        rst_c), .B(\counter[1]_net_1 ), .C(\counter[2]_net_1 ), .D(
        un1_instruction46_axb0), .Y(\un1_instruction46_180[2] ));
    CFG2 #( .INIT(4'hE) )  \counter_19_1_0_3_RNO[5]  (.A(
        un1_instruction46_c4), .B(\counter_2[4] ), .Y(
        un1_instruction46_c5));
    CFG4 #( .INIT(16'h0F0D) )  \jtag_instruction_1_RNO_0[1]  (.A(
        ccu25_data_3_in[2]), .B(ccu25_data_3_in[0]), .C(N_8993), .D(
        ccu25_data_3_in[1]), .Y(un1_instruction46_1_or));
    CFG3 #( .INIT(8'h02) )  \jtag_instruction_1_1_i_0_a2_1[0]  (.A(
        N_9118), .B(N_8988), .C(N_111), .Y(N_8529));
    CFG4 #( .INIT(16'hEF40) )  get_data_from_hptdc_2_i_0_m2 (.A(
        ccu25_data_3_in[7]), .B(ccu25_data_3_in[0]), .C(
        instruction45_net_1), .D(ControlDecoder_3_get_data_from_hptdc), 
        .Y(N_9018));
    CFG4 #( .INIT(16'hAAA8) )  \counter_19_1_0_a2[1]  (.A(
        \counter_2[1] ), .B(N_8434), .C(N_8994), .D(
        \counter_19_1_0_o2_1_0[1]_net_1 ), .Y(N_9038));
    CFG3 #( .INIT(8'h02) )  \counter_19_1_0_a2_0[2]  (.A(
        \counter_19_1_0_a2_0_0[2] ), .B(N_108), .C(N_111), .Y(N_8759));
    SLE \data_to_hptdc[7]  (.D(ControlDecoder_3_data_to_hptdc[0]), 
        .CLK(clk_c), .EN(
        ccu25_strobe_in_5_iv_0_a3_i_o2_i_a2_RNIOFPG1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(N_111_i_0_i), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(ControlDecoder_3_data_to_hptdc[7]));
    CFG4 #( .INIT(16'h0100) )  un1_instruction46_14_0_3_i_1_1 (.A(
        ccu25_data_3_in[7]), .B(ccu25_data_3_in[3]), .C(
        ccu25_data_3_in[2]), .D(ccu25_data_3_in[1]), .Y(
        un1_instruction46_14_0_3_i_1_1_net_1));
    CFG4 #( .INIT(16'h1000) )  run_number_1_sqmuxa_0_a3_0_a2 (.A(
        N_8740), .B(N_8732), .C(ccu25_data_3_in[7]), .D(
        instruction45_net_1), .Y(run_number_1_sqmuxa));
    SLE \run_number[3]  (.D(\run_number_buffer[3]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[3]_net_1 ));
    CFG3 #( .INIT(8'h8C) )  get_data_from_hptdc_RNO (.A(N_111), .B(
        N_9018), .C(N_8988), .Y(N_8463_i_0));
    CFG3 #( .INIT(8'h07) )  counter_19_1_0_N_4L5 (.A(un1_m1_e_1), .B(
        un1_instruction46_14_0_3_i_4_1), .C(N_8529), .Y(
        counter_19_1_0_N_4L5_net_1));
    CFG4 #( .INIT(16'h770B) )  counter_19_1_0_N_5L7 (.A(
        counter_19_1_0_N_3L3_net_1), .B(N_247), .C(N_8434), .D(
        counter_19_1_0_N_2L1_net_1), .Y(counter_19_1_0_N_5L7_net_1));
    CFG3 #( .INIT(8'h01) )  counter_19_1_0_N_3L3 (.A(
        un1_instruction46_c4), .B(\counter_2[4] ), .C(
        \counter_RNI22M7[5]_net_1 ), .Y(counter_19_1_0_N_3L3_net_1));
    SLE \ccu25_data_temp[2]  (.D(\ccu25_data_temp_10[2]_net_1 ), .CLK(
        clk_c), .EN(un1_instruction46_12_0_i_0), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_2[2]));
    CFG4 #( .INIT(16'hFFFE) )  run_number_1_sqmuxa_0_a3_0_o2_RNICB1T (
        .A(rst_c), .B(\counter[6]_net_1 ), .C(N_8740), .D(N_8742), .Y(
        N_8743));
    CFG4 #( .INIT(16'h3210) )  \counter_19_1_0_1_0[3]  (.A(
        ccu25_data_3_in[2]), .B(ccu25_data_3_in[1]), .C(
        instruction45_net_1), .D(counter_m1_e_1_0), .Y(
        \counter_19_1_0_1_0[3]_net_1 ));
    SLE \counter[0]  (.D(N_39_i_1), .CLK(clk_c), .EN(VCC_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), 
        .LAT(GND_net_1), .Q(\counter[0]_net_1 ));
    
endmodule


module JTAG_0(
       ControlDecoder_1_data_to_hptdc,
       JTAG_1_data_from_hptdc,
       ControlDecoder_1_jtag_instruction,
       hptdc_tms_1_c,
       clk_c_i_0,
       rst_c_i_0,
       hptdc_tdo_1_c,
       JTAG_1_data_received_from_hptdc,
       hptdc_tdi_1_c,
       JTAG_1_jtag_bus_in_use,
       rst_c,
       ControlDecoder_1_send_data_to_hptdc,
       ControlDecoder_1_get_data_from_hptdc
    );
input  [7:0] ControlDecoder_1_data_to_hptdc;
output [1:0] JTAG_1_data_from_hptdc;
input  [1:0] ControlDecoder_1_jtag_instruction;
output hptdc_tms_1_c;
input  clk_c_i_0;
input  rst_c_i_0;
output hptdc_tdo_1_c;
output JTAG_1_data_received_from_hptdc;
input  hptdc_tdi_1_c;
output JTAG_1_jtag_bus_in_use;
input  rst_c;
input  ControlDecoder_1_send_data_to_hptdc;
input  ControlDecoder_1_get_data_from_hptdc;

    wire N_2315, N_2315_i, VCC_net_1, N_6615_i_0, GND_net_1, 
        \TAP_state[0]_net_1 , N_2311_i_0, \TAP_state[1]_net_1 , 
        N_2312_i_0, \TAP_state[2]_net_1 , 
        \un1_data_sent_to_hptdc_a2[2]_net_1 , \TAP_state[3]_net_1 , 
        N_2314_i_0, \data_to[4]_net_1 , N_2262_i_0, \data_to[5]_net_1 , 
        \data_to[6]_net_1 , \data_to[7]_net_1 , \data_to[0]_net_1 , 
        \data_to[1]_net_1 , \data_to[2]_net_1 , \data_to[3]_net_1 , 
        tdo_pad_o_1_0, data_length_net_1, data_length_4_iv_i_0, 
        get_data_net_1, get_data_3, 
        data_received_from_hptdc_0_sqmuxa_net_1, 
        \next_TAP_state[6]_net_1 , N_2276_i_0, 
        \next_TAP_state[7]_net_1 , \next_TAP_state_nss[7] , 
        \next_TAP_state[8]_net_1 , \next_TAP_state_nss[8] , 
        \next_TAP_state[9]_net_1 , \next_TAP_state_nss[9] , 
        \next_TAP_state[10]_net_1 , \next_TAP_state_nss[10] , 
        \next_TAP_state[1]_net_1 , \next_TAP_state_nss[1] , 
        \next_TAP_state[2]_net_1 , \next_TAP_state_nss[2] , 
        \next_TAP_state[3]_net_1 , \next_TAP_state_nss[3] , 
        \next_TAP_state[4]_net_1 , \next_TAP_state_nss[4] , 
        \next_TAP_state[5]_net_1 , N_2278_i_0, ir_loop_net_1, 
        N_2319_i_0, \next_TAP_state_i[0]_net_1 , 
        \next_TAP_state_nss_i[0] , \data_from_hptdc_1_RNO_1[1] , 
        \data_from_hptdc_1ce_1[1] , \data_from_hptdc_1_RNO_1[0] , 
        \data_from_hptdc_1ce_1[0] , jtag_bus_in_use_net_1, 
        \loop_counter[0]_net_1 , loop_counter_1, 
        \loop_counter[1]_net_1 , loop_counter_0, 
        \loop_counter[2]_net_1 , loop_counter, tdo_pad_o4_net_1, 
        data_from_hptdc_1_sqmuxa_1_net_1, N_2295, N_2341, 
        un1_data_sent_to_hptdc_5_net_1, N_2289, N_2299, N_2301, 
        tdo_pad_o_2_7_am_1_1_net_1, tdo_pad_o_2_7_am_0, 
        tdo_pad_o_2_7_bm_1_1_net_1, tdo_pad_o_2_7_bm_0, tdo_pad_o_2, 
        \un1_data_sent_to_hptdc_i_a2_1[3]_net_1 , N_2339, N_2338, 
        tms_pad_o_6_i_1_net_1, tdo_pad_o10_net_1, 
        data_length_1_sqmuxa_net_1, N_6615_2;
    
    SLE tdo_pad_o (.D(tdo_pad_o_1_0), .CLK(clk_c_i_0), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(hptdc_tdo_1_c));
    CFG4 #( .INIT(16'hFFFE) )  \TAP_state_RNO[1]  (.A(
        \next_TAP_state[4]_net_1 ), .B(\next_TAP_state[10]_net_1 ), .C(
        \next_TAP_state[5]_net_1 ), .D(N_2289), .Y(N_2312_i_0));
    SLE jtag_bus_in_use (.D(jtag_bus_in_use_net_1), .CLK(clk_c_i_0), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        JTAG_1_jtag_bus_in_use));
    SLE get_data (.D(get_data_3), .CLK(clk_c_i_0), .EN(rst_c_i_0), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(get_data_net_1));
    CFG2 #( .INIT(4'hB) )  \next_TAP_state_nss_i_0[0]  (.A(N_2341), .B(
        \next_TAP_state[1]_net_1 ), .Y(\next_TAP_state_nss_i[0] ));
    CFG3 #( .INIT(8'h08) )  data_received_from_hptdc_0_sqmuxa (.A(
        get_data_net_1), .B(\next_TAP_state[1]_net_1 ), .C(N_2341), .Y(
        data_received_from_hptdc_0_sqmuxa_net_1));
    SLE \next_TAP_state[8]  (.D(\next_TAP_state_nss[8] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[8]_net_1 ));
    CFG2 #( .INIT(4'h1) )  \un1_data_sent_to_hptdc_i_a2_1[3]  (.A(
        \next_TAP_state[7]_net_1 ), .B(\next_TAP_state[10]_net_1 ), .Y(
        \un1_data_sent_to_hptdc_i_a2_1[3]_net_1 ));
    CFG3 #( .INIT(8'h10) )  \un1_data_sent_to_hptdc_a2[2]  (.A(
        \next_TAP_state[6]_net_1 ), .B(N_2289), .C(
        \next_TAP_state_i[0]_net_1 ), .Y(
        \un1_data_sent_to_hptdc_a2[2]_net_1 ));
    CFG4 #( .INIT(16'hFF01) )  un1_data_sent_to_hptdc_5 (.A(
        \next_TAP_state[4]_net_1 ), .B(\next_TAP_state[10]_net_1 ), .C(
        N_2289), .D(N_6615_2), .Y(un1_data_sent_to_hptdc_5_net_1));
    CFG4 #( .INIT(16'hFFBF) )  \TAP_state_RNO[0]  (.A(
        \next_TAP_state[5]_net_1 ), .B(N_2338), .C(
        \next_TAP_state_i[0]_net_1 ), .D(\next_TAP_state[6]_net_1 ), 
        .Y(N_2311_i_0));
    CFG4 #( .INIT(16'hAC0F) )  tdo_pad_o_2_7_bm (.A(\data_to[5]_net_1 )
        , .B(\data_to[7]_net_1 ), .C(tdo_pad_o_2_7_bm_1_1_net_1), .D(
        \loop_counter[0]_net_1 ), .Y(tdo_pad_o_2_7_bm_0));
    CFG4 #( .INIT(16'hECA0) )  tms_pad_o_6_i_2 (.A(
        \next_TAP_state[1]_net_1 ), .B(\next_TAP_state[7]_net_1 ), .C(
        N_2341), .D(N_2295), .Y(N_6615_2));
    SLE \data_to[6]  (.D(ControlDecoder_1_data_to_hptdc[6]), .CLK(
        clk_c_i_0), .EN(N_2262_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \data_to[6]_net_1 ));
    CFG4 #( .INIT(16'h0C0E) )  data_length_4_iv_i (.A(
        \next_TAP_state[8]_net_1 ), .B(data_length_net_1), .C(
        data_length_1_sqmuxa_net_1), .D(N_2339), .Y(
        data_length_4_iv_i_0));
    CFG2 #( .INIT(4'h1) )  un1_send_data_to_hptdc_1_i_a2 (.A(
        ControlDecoder_1_send_data_to_hptdc), .B(
        ControlDecoder_1_get_data_from_hptdc), .Y(N_2339));
    SLE \TAP_state[2]  (.D(\un1_data_sent_to_hptdc_a2[2]_net_1 ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(rst_c_i_0), .SD(VCC_net_1), .LAT(GND_net_1), .Q(
        \TAP_state[2]_net_1 ));
    CFG2 #( .INIT(4'h7) )  \loop_counter_r_RNO[1]  (.A(N_2289), .B(
        \loop_counter[0]_net_1 ), .Y(N_2299));
    CFG4 #( .INIT(16'h22EA) )  get_data_3_f0 (.A(get_data_net_1), .B(
        \next_TAP_state[8]_net_1 ), .C(
        ControlDecoder_1_get_data_from_hptdc), .D(
        ControlDecoder_1_send_data_to_hptdc), .Y(get_data_3));
    SLE \loop_counter[0]  (.D(loop_counter_1), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\loop_counter[0]_net_1 ));
    SLE data_received_from_hptdc (.D(
        data_received_from_hptdc_0_sqmuxa_net_1), .CLK(clk_c_i_0), .EN(
        rst_c_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        JTAG_1_data_received_from_hptdc));
    SLE \data_to[0]  (.D(ControlDecoder_1_data_to_hptdc[0]), .CLK(
        clk_c_i_0), .EN(N_2262_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \data_to[0]_net_1 ));
    SLE \TAP_state[0]  (.D(N_2311_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[0]_net_1 ));
    CFG3 #( .INIT(8'hFE) )  ir_loop_RNO (.A(rst_c), .B(
        \next_TAP_state[9]_net_1 ), .C(\next_TAP_state[3]_net_1 ), .Y(
        N_2319_i_0));
    CFG3 #( .INIT(8'h40) )  \next_TAP_state_RNI1CNV[8]  (.A(rst_c), .B(
        \next_TAP_state[8]_net_1 ), .C(
        ControlDecoder_1_send_data_to_hptdc), .Y(N_2262_i_0));
    CFG3 #( .INIT(8'h7F) )  \loop_counter_r_RNO[2]  (.A(
        \loop_counter[0]_net_1 ), .B(N_2289), .C(
        \loop_counter[1]_net_1 ), .Y(N_2301));
    SLE \loop_counter[2]  (.D(loop_counter), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\loop_counter[2]_net_1 ));
    VCC VCC (.Y(VCC_net_1));
    CFG3 #( .INIT(8'h40) )  \next_TAP_state_srsts_0_a2[2]  (.A(rst_c), 
        .B(ir_loop_net_1), .C(\next_TAP_state[5]_net_1 ), .Y(
        \next_TAP_state_nss[2] ));
    CFG2 #( .INIT(4'h2) )  un1_data_from_hptdc_1_sqmuxa_i_a2 (.A(
        \next_TAP_state[4]_net_1 ), .B(rst_c), .Y(N_2315));
    CFG3 #( .INIT(8'hEC) )  \next_TAP_state_srsts_0[8]  (.A(N_2339), 
        .B(rst_c), .C(\next_TAP_state[8]_net_1 ), .Y(
        \next_TAP_state_nss[8] ));
    CFG2 #( .INIT(4'hE) )  \data_from_hptdc_1_RNO[0]  (.A(
        \data_from_hptdc_1ce_1[0] ), .B(N_2315), .Y(
        \data_from_hptdc_1_RNO_1[0] ));
    CFG2 #( .INIT(4'h1) )  \un1_data_sent_to_hptdc_i_a2_0[0]  (.A(
        \next_TAP_state[3]_net_1 ), .B(\next_TAP_state[9]_net_1 ), .Y(
        N_2338));
    CFG4 #( .INIT(16'h05F3) )  tdo_pad_o_2_7_am_1_1 (.A(
        \data_to[1]_net_1 ), .B(\data_to[0]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        tdo_pad_o_2_7_am_1_1_net_1));
    SLE \data_to[3]  (.D(ControlDecoder_1_data_to_hptdc[3]), .CLK(
        clk_c_i_0), .EN(N_2262_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \data_to[3]_net_1 ));
    CFG4 #( .INIT(16'h0015) )  tms_pad_o_RNO (.A(tms_pad_o_6_i_1_net_1)
        , .B(\next_TAP_state[8]_net_1 ), .C(N_2339), .D(N_6615_2), .Y(
        N_6615_i_0));
    CFG4 #( .INIT(16'hFFEF) )  \TAP_state_RNO[3]  (.A(
        \next_TAP_state[6]_net_1 ), .B(\next_TAP_state[9]_net_1 ), .C(
        \un1_data_sent_to_hptdc_i_a2_1[3]_net_1 ), .D(
        \next_TAP_state[8]_net_1 ), .Y(N_2314_i_0));
    SLE \next_TAP_state[7]  (.D(\next_TAP_state_nss[7] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[7]_net_1 ));
    CFG4 #( .INIT(16'h1020) )  \loop_counter_r[0]  (.A(
        \loop_counter[0]_net_1 ), .B(rst_c), .C(
        un1_data_sent_to_hptdc_5_net_1), .D(N_2289), .Y(loop_counter_1)
        );
    CFG3 #( .INIT(8'h57) )  \next_TAP_state_srsts_i_o2[6]  (.A(
        \loop_counter[2]_net_1 ), .B(\loop_counter[1]_net_1 ), .C(
        \loop_counter[0]_net_1 ), .Y(N_2295));
    CFG3 #( .INIT(8'h10) )  \next_TAP_state_srsts_0_a2[4]  (.A(rst_c), 
        .B(ir_loop_net_1), .C(\next_TAP_state[5]_net_1 ), .Y(
        \next_TAP_state_nss[4] ));
    CFG4 #( .INIT(16'h7FF7) )  jtag_bus_in_use_s (.A(
        \TAP_state[3]_net_1 ), .B(\TAP_state[2]_net_1 ), .C(
        \TAP_state[1]_net_1 ), .D(\TAP_state[0]_net_1 ), .Y(
        jtag_bus_in_use_net_1));
    SLE \next_TAP_state_i[0]  (.D(\next_TAP_state_nss_i[0] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(rst_c_i_0), .SD(VCC_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state_i[0]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \next_TAP_state_srsts_0_a2[10]  (.A(
        \next_TAP_state[2]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[10] ));
    SLE \next_TAP_state[5]  (.D(N_2278_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[5]_net_1 ));
    SLE \next_TAP_state[2]  (.D(\next_TAP_state_nss[2] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[2]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  \data_from_hptdc_1ce[0]  (.A(
        \loop_counter[2]_net_1 ), .B(\loop_counter[1]_net_1 ), .C(
        \loop_counter[0]_net_1 ), .D(data_from_hptdc_1_sqmuxa_1_net_1), 
        .Y(\data_from_hptdc_1ce_1[0] ));
    GND GND (.Y(GND_net_1));
    CFG4 #( .INIT(16'hFBFA) )  tms_pad_o_6_i_1 (.A(
        \next_TAP_state[2]_net_1 ), .B(ir_loop_net_1), .C(
        \next_TAP_state[10]_net_1 ), .D(\next_TAP_state[5]_net_1 ), .Y(
        tms_pad_o_6_i_1_net_1));
    SLE data_length (.D(data_length_4_iv_i_0), .CLK(clk_c_i_0), .EN(
        rst_c_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(data_length_net_1));
    CFG4 #( .INIT(16'h0010) )  \data_from_hptdc_1ce[1]  (.A(
        \loop_counter[2]_net_1 ), .B(\loop_counter[1]_net_1 ), .C(
        \loop_counter[0]_net_1 ), .D(data_from_hptdc_1_sqmuxa_1_net_1), 
        .Y(\data_from_hptdc_1ce_1[1] ));
    CFG1 #( .INIT(2'h1) )  un1_data_from_hptdc_1_sqmuxa_i_a2_RNIU17D (
        .A(N_2315), .Y(N_2315_i));
    CFG2 #( .INIT(4'h2) )  \next_TAP_state_srsts_0_a2[9]  (.A(
        \next_TAP_state[6]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[9] ));
    SLE \next_TAP_state[9]  (.D(\next_TAP_state_nss[9] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[9]_net_1 ));
    SLE \next_TAP_state[3]  (.D(\next_TAP_state_nss[3] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[3]_net_1 ));
    CFG2 #( .INIT(4'h1) )  \next_TAP_state_srsts_0_a2[3]  (.A(
        \next_TAP_state_i[0]_net_1 ), .B(rst_c), .Y(
        \next_TAP_state_nss[3] ));
    CFG4 #( .INIT(16'h0F53) )  tdo_pad_o_2_7_bm_1_1 (.A(
        \data_to[6]_net_1 ), .B(\data_to[4]_net_1 ), .C(
        \loop_counter[1]_net_1 ), .D(\loop_counter[0]_net_1 ), .Y(
        tdo_pad_o_2_7_bm_1_1_net_1));
    CFG4 #( .INIT(16'h5450) )  \next_TAP_state_srsts_0[7]  (.A(rst_c), 
        .B(\next_TAP_state[7]_net_1 ), .C(\next_TAP_state[10]_net_1 ), 
        .D(N_2295), .Y(\next_TAP_state_nss[7] ));
    CFG4 #( .INIT(16'h2010) )  \loop_counter_r[1]  (.A(
        \loop_counter[1]_net_1 ), .B(rst_c), .C(
        un1_data_sent_to_hptdc_5_net_1), .D(N_2299), .Y(loop_counter_0)
        );
    SLE \data_to[1]  (.D(ControlDecoder_1_data_to_hptdc[1]), .CLK(
        clk_c_i_0), .EN(N_2262_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \data_to[1]_net_1 ));
    SLE \data_to[5]  (.D(ControlDecoder_1_data_to_hptdc[5]), .CLK(
        clk_c_i_0), .EN(N_2262_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \data_to[5]_net_1 ));
    CFG2 #( .INIT(4'hE) )  \un1_data_sent_to_hptdc_o2[2]  (.A(
        \next_TAP_state[1]_net_1 ), .B(\next_TAP_state[7]_net_1 ), .Y(
        N_2289));
    CFG3 #( .INIT(8'h10) )  \next_TAP_state_RNO[6]  (.A(N_2295), .B(
        rst_c), .C(\next_TAP_state[7]_net_1 ), .Y(N_2276_i_0));
    CFG4 #( .INIT(16'h0010) )  \next_TAP_state_nss_i_0_a2[0]  (.A(
        \loop_counter[1]_net_1 ), .B(\loop_counter[0]_net_1 ), .C(
        data_length_net_1), .D(\loop_counter[2]_net_1 ), .Y(N_2341));
    SLE \loop_counter[1]  (.D(loop_counter_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\loop_counter[1]_net_1 ));
    SLE \next_TAP_state[1]  (.D(\next_TAP_state_nss[1] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[1]_net_1 ));
    CFG4 #( .INIT(16'h1020) )  data_length_1_sqmuxa (.A(
        ControlDecoder_1_jtag_instruction[0]), .B(N_2339), .C(
        \next_TAP_state[8]_net_1 ), .D(
        ControlDecoder_1_jtag_instruction[1]), .Y(
        data_length_1_sqmuxa_net_1));
    SLE ir_loop (.D(\next_TAP_state[3]_net_1 ), .CLK(clk_c_i_0), .EN(
        N_2319_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), 
        .SD(VCC_net_1), .LAT(GND_net_1), .Q(ir_loop_net_1));
    CFG3 #( .INIT(8'h31) )  data_from_hptdc_1_sqmuxa_1 (.A(
        \next_TAP_state[4]_net_1 ), .B(tdo_pad_o4_net_1), .C(rst_c), 
        .Y(data_from_hptdc_1_sqmuxa_1_net_1));
    CFG3 #( .INIT(8'hE2) )  tdo_pad_o_2_7_ns (.A(tdo_pad_o_2_7_am_0), 
        .B(\loop_counter[2]_net_1 ), .C(tdo_pad_o_2_7_bm_0), .Y(
        tdo_pad_o_2));
    CFG4 #( .INIT(16'h0010) )  tdo_pad_o4 (.A(\TAP_state[3]_net_1 ), 
        .B(\TAP_state[2]_net_1 ), .C(\TAP_state[1]_net_1 ), .D(
        \TAP_state[0]_net_1 ), .Y(tdo_pad_o4_net_1));
    CFG2 #( .INIT(4'hE) )  \data_from_hptdc_1_RNO[1]  (.A(
        \data_from_hptdc_1ce_1[1] ), .B(N_2315), .Y(
        \data_from_hptdc_1_RNO_1[1] ));
    SLE \TAP_state[1]  (.D(N_2312_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[1]_net_1 ));
    SLE \data_to[7]  (.D(ControlDecoder_1_data_to_hptdc[7]), .CLK(
        clk_c_i_0), .EN(N_2262_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \data_to[7]_net_1 ));
    SLE \next_TAP_state[6]  (.D(N_2276_i_0), .CLK(clk_c_i_0), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\next_TAP_state[6]_net_1 ));
    SLE tms_pad_o (.D(N_6615_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(hptdc_tms_1_c));
    SLE \data_to[4]  (.D(ControlDecoder_1_data_to_hptdc[4]), .CLK(
        clk_c_i_0), .EN(N_2262_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \data_to[4]_net_1 ));
    SLE \next_TAP_state[10]  (.D(\next_TAP_state_nss[10] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[10]_net_1 ));
    CFG4 #( .INIT(16'hAC0F) )  tdo_pad_o_2_7_am (.A(\data_to[2]_net_1 )
        , .B(\data_to[3]_net_1 ), .C(tdo_pad_o_2_7_am_1_1_net_1), .D(
        \loop_counter[1]_net_1 ), .Y(tdo_pad_o_2_7_am_0));
    CFG4 #( .INIT(16'h0020) )  tdo_pad_o10 (.A(\TAP_state[3]_net_1 ), 
        .B(\TAP_state[2]_net_1 ), .C(\TAP_state[1]_net_1 ), .D(
        \TAP_state[0]_net_1 ), .Y(tdo_pad_o10_net_1));
    SLE \next_TAP_state[4]  (.D(\next_TAP_state_nss[4] ), .CLK(
        clk_c_i_0), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \next_TAP_state[4]_net_1 ));
    CFG4 #( .INIT(16'hFAEE) )  tdo_pad_o_1 (.A(tdo_pad_o10_net_1), .B(
        hptdc_tdo_1_c), .C(tdo_pad_o_2), .D(tdo_pad_o4_net_1), .Y(
        tdo_pad_o_1_0));
    SLE \data_to[2]  (.D(ControlDecoder_1_data_to_hptdc[2]), .CLK(
        clk_c_i_0), .EN(N_2262_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \data_to[2]_net_1 ));
    SLE \data_from_hptdc_1[1]  (.D(hptdc_tdi_1_c), .CLK(clk_c_i_0), 
        .EN(\data_from_hptdc_1_RNO_1[1] ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_2315_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(JTAG_1_data_from_hptdc[1]));
    SLE \data_from_hptdc_1[0]  (.D(hptdc_tdi_1_c), .CLK(clk_c_i_0), 
        .EN(\data_from_hptdc_1_RNO_1[0] ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(N_2315_i), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(JTAG_1_data_from_hptdc[0]));
    CFG4 #( .INIT(16'h2010) )  \loop_counter_r[2]  (.A(
        \loop_counter[2]_net_1 ), .B(rst_c), .C(
        un1_data_sent_to_hptdc_5_net_1), .D(N_2301), .Y(loop_counter));
    SLE \TAP_state[3]  (.D(N_2314_i_0), .CLK(clk_c_i_0), .EN(VCC_net_1)
        , .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(rst_c_i_0), .SD(
        VCC_net_1), .LAT(GND_net_1), .Q(\TAP_state[3]_net_1 ));
    CFG4 #( .INIT(16'h0705) )  \next_TAP_state_RNO[5]  (.A(N_2338), .B(
        N_2339), .C(rst_c), .D(\next_TAP_state[8]_net_1 ), .Y(
        N_2278_i_0));
    CFG4 #( .INIT(16'hF4F0) )  \next_TAP_state_srsts_0[1]  (.A(rst_c), 
        .B(\next_TAP_state[1]_net_1 ), .C(N_2315), .D(N_2341), .Y(
        \next_TAP_state_nss[1] ));
    
endmodule


module ControlDecoder_1(
       ccu25_data_temp_0,
       ControlDecoder_1_threshold_voltage_1,
       ControlDecoder_1_jtag_instruction,
       ControlDecoder_1_data_to_hptdc,
       ccu25_data_1_in,
       JTAG_1_data_from_hptdc,
       clk_c,
       ControlDecoder_1_get_data_from_hptdc,
       ControlDecoder_1_send_data_to_hptdc,
       ccu25_strobe_in_1_c,
       JTAG_1_data_received_from_hptdc,
       ccu25_strobe_out_1_c,
       rst_c,
       JTAG_1_jtag_bus_in_use
    );
output [7:0] ccu25_data_temp_0;
output [13:0] ControlDecoder_1_threshold_voltage_1;
output [1:0] ControlDecoder_1_jtag_instruction;
output [7:0] ControlDecoder_1_data_to_hptdc;
input  [7:0] ccu25_data_1_in;
input  [1:0] JTAG_1_data_from_hptdc;
input  clk_c;
output ControlDecoder_1_get_data_from_hptdc;
output ControlDecoder_1_send_data_to_hptdc;
output ccu25_strobe_in_1_c;
input  JTAG_1_data_received_from_hptdc;
input  ccu25_strobe_out_1_c;
input  rst_c;
input  JTAG_1_jtag_bus_in_use;

    wire counter_0_sqmuxa_1_1_a3_iso, counter_0_sqmuxa_1_1_a3_iso_i, 
        \counter[0]_net_1 , VCC_net_1, \counter_19[0] , GND_net_1, 
        \counter[1]_net_1 , \counter_19[1]_net_1 , \counter[2]_net_1 , 
        \counter_19[2] , \counter[3]_net_1 , \counter_19[3] , 
        \counter[4]_net_1 , \counter_19[4] , \counter[5]_net_1 , 
        \counter_19[5] , \counter[6]_net_1 , \counter_19[6] , 
        \ccu25_data_temp_ldmx[5]_net_1 , un1_counter56_1_net_1, 
        \ccu25_data_temp_ldmx[6]_net_1 , 
        \ccu25_data_temp_ldmx[7]_net_1 , \instruction[0]_net_1 , 
        \instruction_8[0]_net_1 , un1_instruction46_15_i_0, 
        \instruction[1]_net_1 , N_8312_i_0, \instruction[2]_net_1 , 
        \instruction_8[2]_net_1 , \instruction[3]_net_1 , 
        \instruction_8[3]_net_1 , \instruction[4]_net_1 , N_124_i_0, 
        \instruction[5]_net_1 , \instruction_8[5]_net_1 , 
        \instruction[6]_net_1 , N_123_i_0, 
        \lathed_data_from_hptdc[0]_net_1 , 
        \lathed_data_from_hptdc_12[0] , 
        lathed_data_from_hptdc_0_sqmuxa_i_0_1, 
        \lathed_data_from_hptdc[1]_net_1 , 
        \lathed_data_from_hptdc_12[1] , 
        \lathed_data_from_hptdc[7]_net_1 , N_138, 
        \ccu25_data_temp_ldmx[0]_net_1 , 
        \ccu25_data_temp_ldmx[1]_net_1 , 
        \ccu25_data_temp_ldmx[2]_net_1 , 
        \ccu25_data_temp_ldmx[3]_net_1 , 
        \ccu25_data_temp_ldmx[4]_net_1 , \threshold_buffer[8]_net_1 , 
        threshold_voltage_1_sqmuxa, \threshold_buffer[9]_net_1 , 
        \threshold_buffer[10]_net_1 , \threshold_buffer[11]_net_1 , 
        \threshold_buffer[12]_net_1 , \threshold_buffer[13]_net_1 , 
        \run_number[0]_net_1 , \run_number_buffer[0]_net_1 , 
        run_number_1_sqmuxa, \run_number[1]_net_1 , 
        \run_number_buffer[1]_net_1 , \run_number[2]_net_1 , 
        \run_number_buffer[2]_net_1 , \run_number[3]_net_1 , 
        \run_number_buffer[3]_net_1 , \run_number[4]_net_1 , 
        \run_number_buffer[4]_net_1 , \run_number[5]_net_1 , 
        \run_number_buffer[5]_net_1 , \run_number[6]_net_1 , 
        \run_number_buffer[6]_net_1 , \run_number[7]_net_1 , 
        \run_number_buffer[7]_net_1 , \threshold_buffer[0]_net_1 , 
        \threshold_buffer[1]_net_1 , \threshold_buffer[2]_net_1 , 
        \threshold_buffer[3]_net_1 , \threshold_buffer[4]_net_1 , 
        \threshold_buffer[5]_net_1 , \threshold_buffer[6]_net_1 , 
        \threshold_buffer[7]_net_1 , N_68_i_0, 
        counter_3_sqmuxa_3_net_1, N_8328_i_0, 
        latched_data_received_from_hptdc_net_1, N_72_i_0, 
        get_data_from_hptdc_1_0_net_1, send_data_to_hptdc_5, 
        instruction45, ccu25_strobe_in_5, 
        old_data_received_from_hptdc_net_1, old_ccu25_strobe_out_net_1, 
        threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1, N_8314_i_0, 
        run_number_1_sqmuxa_0_o2_RNI58HL1_net_1, N_78_i_1, 
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 , N_76_i_0, 
        un1_instruction46_cry_0, \counter_RNIR67A_Y[0] , 
        un1_instruction46_cry_1, \un1_instruction46_180[1] , 
        un1_instruction46_cry_2, \un1_instruction46_180[2] , 
        un1_instruction46_cry_3, \un1_instruction46_180[3] , 
        un1_instruction46_cry_4, \un1_instruction46_180[4] , 
        \un1_instruction46_180[6] , un1_instruction46_cry_5, 
        \un1_instruction46_180[5] , N_8317, N_10, 
        send_data_to_hptdc_5_f0_0_o2_0_2_net_1, N_8320, 
        old_ccu25_strobe_out_RNIEQO91_net_1, 
        \counter_19_ns_1[6]_net_1 , un1_instruction46_14, 
        \counter_19_ns_1[4]_net_1 , \counter_19_ns_1[2]_net_1 , 
        \counter_19_ns_1[0]_net_1 , \counter_19_ns_1[3]_net_1 , 
        \counter_19_ns_1[5]_net_1 , N_6679, counter58_2_0_0_net_1, 
        counter59_0_net_1, g0_0_1, counter_19_1_1_N_2L1_net_1, N_93, 
        \counter_19_1_1[1]_net_1 , counter_m2_0_a2_sx, 
        counter_7_sqmuxa_2, counter_7_sqmuxa, 
        counter_5_sqmuxa_0_a3_sx_net_1, counter_5_sqmuxa, 
        \counter_cnst_i_a2_sx_0_sx[5]_net_1 , 
        \counter_cnst_i_a2_sx_0[5]_net_1 , 
        \counter_cnst_i_a2_sx_sx[5]_net_1 , counter_m2_0_a2_1, 
        \counter_cnst_i_a2_sx[5]_net_1 , 
        \counter_cnst_i_i_a3_1_sx[4]_net_1 , 
        \counter_cnst_i_i_a3_1[4]_net_1 , \counter_cnst_1[4] , 
        counter_3_sqmuxa_1_net_1, N_6566, 
        un1_ccu25_data_2_0_a3_sx_net_1, un1_ccu25_data_2, 
        \counter_cnst_i_a2_x[5]_net_1 , counter_6_sqmuxa_d_2_0, g0_1_1, 
        g0_7_0_o5_1_0, N_8329, g0_8_0, g0_2_2, N_167, 
        g0_4_i_a5_0_0_net_1, N_19_0, g2, g3_0_4_0, g0_2_4, g0_2_6, 
        g0_2_5, g0_0_0, counter_6_sqmuxa_d_1_net_1, counter56_0_a3_1, 
        N_8315, g0_5_1, N_85, N_88, counter_19_ns_1_N_2L1_net_1, N_160, 
        counter_19_ns_1_N_3L3_net_1, counter_1_sqmuxa_net_1, 
        counter_2_sqmuxa_3_net_1, counter_19_ns_1_N_3L4_net_1, N_8322, 
        \counter_19_ns_1_1[3] , counter_3_sqmuxa_net_1, 
        \counter_19_ns_1_1[6]_net_1 , counter_8_sqmuxa_net_1, 
        \counter_19_ns_1_1[0]_net_1 , \instruction_8_1[0]_net_1 , 
        N_8319, N_8328, un1_ccu25_data_2_4_0_net_1, counter60_1_net_1, 
        N_165, N_118, lathed_data_from_hptdc24_net_1, 
        \ccu25_data_temp_10[1]_net_1 , \ccu25_data_temp_10[7]_net_1 , 
        N_110, counter_1_sqmuxa_2_net_1, 
        get_data_from_hptdc_1_0_a3_0_0_net_1, un1_ccu25_data_1_net_1, 
        lathed_data_from_hptdc_0_sqmuxa_i_a3_1_net_1, counter60_net_1, 
        N_8331, N_8332, N_8323, N_8330, N_8324, 
        send_data_to_hptdc_5_f0_0_a3_0_0_net_1, N_171, N_89, 
        latched_data_received_from_hptdc_1_i_a3_1_net_1, N_8318, N_8, 
        un1_instruction39_4_net_1;
    
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_ldmx[7]  (.A(
        instruction45), .B(ccu25_data_temp_0[7]), .C(
        \ccu25_data_temp_10[7]_net_1 ), .Y(
        \ccu25_data_temp_ldmx[7]_net_1 ));
    SLE ccu25_strobe_in (.D(ccu25_strobe_in_5), .CLK(clk_c), .EN(
        instruction45), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ccu25_strobe_in_1_c));
    SLE \ccu25_data_temp[0]  (.D(\ccu25_data_temp_ldmx[0]_net_1 ), 
        .CLK(clk_c), .EN(un1_counter56_1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_0[0]));
    CFG4 #( .INIT(16'h2000) )  old_ccu25_strobe_out_RNIEQO91 (.A(
        ccu25_data_1_in[6]), .B(old_ccu25_strobe_out_net_1), .C(
        ccu25_strobe_out_1_c), .D(ccu25_data_1_in[4]), .Y(
        old_ccu25_strobe_out_RNIEQO91_net_1));
    ARI1 #( .INIT(20'h5AAFF) )  \counter_RNIHC4J1[4]  (.A(
        \counter[4]_net_1 ), .B(rst_c), .C(GND_net_1), .D(GND_net_1), 
        .FCI(un1_instruction46_cry_3), .S(\un1_instruction46_180[4] ), 
        .Y(), .FCO(un1_instruction46_cry_4));
    CFG2 #( .INIT(4'h2) )  \instruction_8[3]  (.A(ccu25_data_1_in[3]), 
        .B(ccu25_data_1_in[7]), .Y(\instruction_8[3]_net_1 ));
    SLE \run_number_buffer[7]  (.D(\run_number_buffer[0]_net_1 ), .CLK(
        clk_c), .EN(run_number_1_sqmuxa_0_o2_RNI58HL1_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\run_number_buffer[7]_net_1 ));
    SLE \run_number[4]  (.D(\run_number_buffer[4]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[4]_net_1 ));
    CFG4 #( .INIT(16'h5515) )  \counter_cnst_i_a2[5]  (.A(
        \counter_cnst_i_a2_sx_0[5]_net_1 ), .B(\counter_cnst_1[4] ), 
        .C(counter_3_sqmuxa_1_net_1), .D(N_93), .Y(N_6566));
    CFG4 #( .INIT(16'h1F00) )  \ccu25_data_temp_en_RNIM7PT2[0]  (.A(
        N_88), .B(N_8318), .C(ccu25_data_1_in[7]), .D(instruction45), 
        .Y(N_76_i_0));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10_i_m4[0]  (.A(
        ccu25_data_1_in[7]), .B(\run_number[0]_net_1 ), .C(
        \lathed_data_from_hptdc[0]_net_1 ), .Y(N_110));
    CFG2 #( .INIT(4'h2) )  send_data_to_hptdc_5_f0_0_a3_0_0 (.A(N_165), 
        .B(N_8323), .Y(send_data_to_hptdc_5_f0_0_a3_0_0_net_1));
    CFG4 #( .INIT(16'h0400) )  counter_5_sqmuxa_0_a2_RNITV8F1 (.A(
        ccu25_data_1_in[7]), .B(N_167), .C(N_93), .D(
        g0_4_i_a5_0_0_net_1), .Y(N_19_0));
    SLE \lathed_data_from_hptdc[7]  (.D(N_138), .CLK(clk_c), .EN(
        lathed_data_from_hptdc_0_sqmuxa_i_0_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(\lathed_data_from_hptdc[7]_net_1 ));
    CFG4 #( .INIT(16'h0004) )  lathed_data_from_hptdc_0_sqmuxa_i_a3_1 
        (.A(N_118), .B(instruction45), .C(rst_c), .D(
        \counter[6]_net_1 ), .Y(
        lathed_data_from_hptdc_0_sqmuxa_i_a3_1_net_1));
    CFG2 #( .INIT(4'h4) )  counter60_1 (.A(ccu25_data_1_in[0]), .B(
        ccu25_data_1_in[6]), .Y(counter60_1_net_1));
    CFG4 #( .INIT(16'hDFFF) )  counter_19_ns_1_N_3L4 (.A(
        ccu25_data_1_in[6]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[2]), .D(counter_2_sqmuxa_3_net_1), .Y(
        counter_19_ns_1_N_3L4_net_1));
    CFG4 #( .INIT(16'hFFEF) )  \instruction_RNIS5612[4]  (.A(g0_2_2), 
        .B(g3_0_4_0), .C(\instruction[4]_net_1 ), .D(
        \counter[6]_net_1 ), .Y(g0_2_5));
    CFG4 #( .INIT(16'hEFF0) )  \counter_19_ns_1[0]  (.A(
        counter_8_sqmuxa_net_1), .B(counter_1_sqmuxa_net_1), .C(N_10), 
        .D(\counter_19_ns_1_1[0]_net_1 ), .Y(
        \counter_19_ns_1[0]_net_1 ));
    SLE \run_number[2]  (.D(\run_number_buffer[2]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[2]_net_1 ));
    CFG3 #( .INIT(8'h72) )  \instruction_RNO[1]  (.A(
        ccu25_data_1_in[7]), .B(N_8330), .C(ccu25_data_1_in[1]), .Y(
        N_8312_i_0));
    CFG4 #( .INIT(16'h0008) )  
        latched_data_received_from_hptdc_1_i_a3_1 (.A(
        \instruction[0]_net_1 ), .B(instruction45), .C(N_8323), .D(
        lathed_data_from_hptdc24_net_1), .Y(
        latched_data_received_from_hptdc_1_i_a3_1_net_1));
    SLE \ccu25_data_temp[5]  (.D(\ccu25_data_temp_ldmx[5]_net_1 ), 
        .CLK(clk_c), .EN(un1_counter56_1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_0[5]));
    CFG4 #( .INIT(16'hE0FF) )  \counter_19_1[1]  (.A(
        counter_3_sqmuxa_net_1), .B(counter_1_sqmuxa_net_1), .C(N_10), 
        .D(\counter_19_1_1[1]_net_1 ), .Y(N_6679));
    SLE \counter[6]  (.D(\counter_19[6] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[6]_net_1 ));
    CFG4 #( .INIT(16'h2E22) )  \ccu25_data_temp_ldmx[4]  (.A(
        ccu25_data_temp_0[4]), .B(instruction45), .C(
        ccu25_data_1_in[7]), .D(\run_number[4]_net_1 ), .Y(
        \ccu25_data_temp_ldmx[4]_net_1 ));
    SLE \threshold_voltage[12]  (.D(\threshold_buffer[12]_net_1 ), 
        .CLK(clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_1_threshold_voltage_1[12]));
    SLE \jtag_instruction_1[0]  (.D(N_68_i_0), .CLK(clk_c), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_1_jtag_instruction[0]));
    CFG4 #( .INIT(16'hDDD5) )  \ccu25_data_temp_en_RNIMSQP4[0]  (.A(
        instruction45), .B(ccu25_data_1_in[7]), .C(g0_2_6), .D(g0_2_5), 
        .Y(g0_0_0));
    CFG4 #( .INIT(16'hAAAE) )  un1_ccu25_data_2_0_a3_sx (.A(
        ccu25_data_1_in[3]), .B(ccu25_data_1_in[2]), .C(
        ccu25_data_1_in[1]), .D(ccu25_data_1_in[0]), .Y(
        un1_ccu25_data_2_0_a3_sx_net_1));
    ARI1 #( .INIT(20'h61100) )  \counter_RNIHOBT1[5]  (.A(VCC_net_1), 
        .B(\counter[5]_net_1 ), .C(rst_c), .D(GND_net_1), .FCI(
        un1_instruction46_cry_4), .S(\un1_instruction46_180[5] ), .Y(), 
        .FCO(un1_instruction46_cry_5));
    CFG4 #( .INIT(16'h22F0) )  \counter_19_ns[6]  (.A(
        \counter[6]_net_1 ), .B(rst_c), .C(\counter_19_ns_1[6]_net_1 ), 
        .D(un1_instruction46_14), .Y(\counter_19[6] ));
    SLE \threshold_buffer[3]  (.D(ccu25_data_1_in[3]), .CLK(clk_c), 
        .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[3]_net_1 ));
    SLE \threshold_voltage[7]  (.D(\threshold_buffer[7]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[7]));
    SLE \ccu25_data_temp[6]  (.D(\ccu25_data_temp_ldmx[6]_net_1 ), 
        .CLK(clk_c), .EN(un1_counter56_1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_0[6]));
    SLE \counter[3]  (.D(\counter_19[3] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[3]_net_1 ));
    SLE \counter[2]  (.D(\counter_19[2] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[2]_net_1 ));
    CFG4 #( .INIT(16'hF3AA) )  \counter_19_ns_1[5]  (.A(
        \un1_instruction46_180[5] ), .B(\counter_cnst_i_a2_x[5]_net_1 )
        , .C(\counter_cnst_i_a2_sx[5]_net_1 ), .D(N_10), .Y(
        \counter_19_ns_1[5]_net_1 ));
    CFG4 #( .INIT(16'hFDFF) )  \jtag_instruction_1_RNO_0[0]  (.A(
        un1_ccu25_data_2_4_0_net_1), .B(ccu25_data_1_in[5]), .C(N_8322)
        , .D(un1_ccu25_data_1_net_1), .Y(N_8328));
    SLE \run_number[5]  (.D(\run_number_buffer[5]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[5]_net_1 ));
    SLE \run_number_buffer[0]  (.D(ccu25_data_1_in[0]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_o2_RNI58HL1_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\run_number_buffer[0]_net_1 ));
    GND GND (.Y(GND_net_1));
    CFG4 #( .INIT(16'hFA32) )  latched_data_received_from_hptdc_RNO (
        .A(lathed_data_from_hptdc24_net_1), .B(
        latched_data_received_from_hptdc_1_i_a3_1_net_1), .C(
        latched_data_received_from_hptdc_net_1), .D(N_8324), .Y(
        N_72_i_0));
    SLE \data_to_hptdc[1]  (.D(ccu25_data_1_in[1]), .CLK(clk_c), .EN(
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_1_data_to_hptdc[1]));
    SLE \data_to_hptdc[0]  (.D(ccu25_data_1_in[0]), .CLK(clk_c), .EN(
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_1_data_to_hptdc[0]));
    CFG2 #( .INIT(4'h1) )  \counter_cnst_i_i_a2[4]  (.A(
        ccu25_data_1_in[2]), .B(ccu25_data_1_in[5]), .Y(N_160));
    CFG4 #( .INIT(16'h222E) )  \instruction_RNO[6]  (.A(
        ccu25_data_1_in[6]), .B(ccu25_data_1_in[7]), .C(N_88), .D(
        N_165), .Y(N_123_i_0));
    SLE \counter[4]  (.D(\counter_19[4] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[4]_net_1 ));
    CFG4 #( .INIT(16'hCCC8) )  un1_instruction39_4 (.A(N_118), .B(
        ccu25_data_1_in[7]), .C(N_89), .D(N_88), .Y(
        un1_instruction39_4_net_1));
    CFG2 #( .INIT(4'h2) )  send_data_to_hptdc_5_f0_0_a2 (.A(
        JTAG_1_jtag_bus_in_use), .B(\instruction[0]_net_1 ), .Y(N_165));
    SLE \run_number_buffer[4]  (.D(ccu25_data_1_in[4]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_o2_RNI58HL1_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\run_number_buffer[4]_net_1 ));
    CFG4 #( .INIT(16'h2E22) )  \ccu25_data_temp_ldmx[6]  (.A(
        ccu25_data_temp_0[6]), .B(instruction45), .C(
        ccu25_data_1_in[7]), .D(\run_number[6]_net_1 ), .Y(
        \ccu25_data_temp_ldmx[6]_net_1 ));
    CFG4 #( .INIT(16'hFFFD) )  run_number_1_sqmuxa_0_o2 (.A(
        \instruction[0]_net_1 ), .B(N_8320), .C(\instruction[2]_net_1 )
        , .D(\instruction[1]_net_1 ), .Y(N_8331));
    CFG4 #( .INIT(16'h0400) )  lathed_data_from_hptdc_12_1003_i_i_a3 (
        .A(\instruction[2]_net_1 ), .B(
        \lathed_data_from_hptdc[0]_net_1 ), .C(
        lathed_data_from_hptdc24_net_1), .D(\instruction[1]_net_1 ), 
        .Y(N_138));
    CFG4 #( .INIT(16'hEEF0) )  \counter_19_ns[3]  (.A(rst_c), .B(
        \counter[3]_net_1 ), .C(\counter_19_ns_1[3]_net_1 ), .D(
        un1_instruction46_14), .Y(\counter_19[3] ));
    SLE \instruction[5]  (.D(\instruction_8[5]_net_1 ), .CLK(clk_c), 
        .EN(un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[5]_net_1 ));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_en_RNID9RJ_0[0]  (.A(
        instruction45), .B(ccu25_data_1_in[7]), .Y(
        counter_0_sqmuxa_1_1_a3_iso));
    SLE \threshold_buffer[4]  (.D(ccu25_data_1_in[4]), .CLK(clk_c), 
        .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[4]_net_1 ));
    SLE \ccu25_data_temp[1]  (.D(\ccu25_data_temp_ldmx[1]_net_1 ), 
        .CLK(clk_c), .EN(un1_counter56_1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_0[1]));
    CFG4 #( .INIT(16'h4F40) )  \counter_19[1]  (.A(rst_c), .B(
        \counter[1]_net_1 ), .C(un1_instruction46_14), .D(N_6679), .Y(
        \counter_19[1]_net_1 ));
    CFG4 #( .INIT(16'h440F) )  \counter_19_ns[2]  (.A(rst_c), .B(
        \counter[2]_net_1 ), .C(\counter_19_ns_1[2]_net_1 ), .D(
        un1_instruction46_14), .Y(\counter_19[2] ));
    SLE \threshold_buffer[1]  (.D(ccu25_data_1_in[1]), .CLK(clk_c), 
        .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[1]_net_1 ));
    CFG3 #( .INIT(8'h10) )  get_data_from_hptdc_1_0_a3_0_0 (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[0]), .Y(get_data_from_hptdc_1_0_a3_0_0_net_1));
    CFG4 #( .INIT(16'h0004) )  un1_counter56_1_RNO (.A(
        ccu25_data_1_in[7]), .B(ccu25_data_1_in[1]), .C(
        ccu25_data_1_in[0]), .D(N_93), .Y(counter56_0_a3_1));
    CFG4 #( .INIT(16'h1F00) )  send_data_to_hptdc_5_f0_0_o2_RNIVGUK2 (
        .A(N_8329), .B(N_8323), .C(ccu25_data_1_in[7]), .D(
        instruction45), .Y(un1_instruction46_15_i_0));
    CFG4 #( .INIT(16'h0347) )  \counter_19_ns_1[2]  (.A(
        counter_1_sqmuxa_net_1), .B(N_10), .C(
        \un1_instruction46_180[2] ), .D(counter_19_ns_1_N_3L3_net_1), 
        .Y(\counter_19_ns_1[2]_net_1 ));
    SLE \run_number_buffer[6]  (.D(ccu25_data_1_in[6]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_o2_RNI58HL1_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\run_number_buffer[6]_net_1 ));
    CFG4 #( .INIT(16'h7FFF) )  \counter_cnst_i_a2_sx_sx[5]  (.A(
        ccu25_data_1_in[6]), .B(ccu25_data_1_in[4]), .C(
        ccu25_data_1_in[0]), .D(instruction45), .Y(
        \counter_cnst_i_a2_sx_sx[5]_net_1 ));
    CFG3 #( .INIT(8'hF8) )  ccu25_strobe_in_5_iv (.A(
        ccu25_strobe_in_1_c), .B(un1_instruction39_4_net_1), .C(
        un1_counter56_1_net_1), .Y(ccu25_strobe_in_5));
    CFG2 #( .INIT(4'hE) )  threshold_voltage_1_sqmuxa_0_o2 (.A(N_8320), 
        .B(N_8315), .Y(N_8332));
    SLE \threshold_voltage[11]  (.D(\threshold_buffer[11]_net_1 ), 
        .CLK(clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_1_threshold_voltage_1[11]));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10[7]  (.A(
        ccu25_data_1_in[7]), .B(\run_number[7]_net_1 ), .C(
        \lathed_data_from_hptdc[7]_net_1 ), .Y(
        \ccu25_data_temp_10[7]_net_1 ));
    CFG2 #( .INIT(4'h8) )  \lathed_data_from_hptdc_RNO[0]  (.A(
        lathed_data_from_hptdc24_net_1), .B(JTAG_1_data_from_hptdc[0]), 
        .Y(\lathed_data_from_hptdc_12[0] ));
    SLE \threshold_buffer[2]  (.D(ccu25_data_1_in[2]), .CLK(clk_c), 
        .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[2]_net_1 ));
    CFG4 #( .INIT(16'hCDCC) )  lathed_data_from_hptdc_0_sqmuxa_i_0 (.A(
        N_8324), .B(lathed_data_from_hptdc24_net_1), .C(N_8317), .D(
        lathed_data_from_hptdc_0_sqmuxa_i_a3_1_net_1), .Y(
        lathed_data_from_hptdc_0_sqmuxa_i_0_1));
    CFG2 #( .INIT(4'hE) )  \counter_RNI2O09[3]  (.A(\counter[3]_net_1 )
        , .B(\counter[5]_net_1 ), .Y(g0_8_0));
    CFG4 #( .INIT(16'h50DC) )  counter_19_ns_1_N_4L6 (.A(
        counter_19_ns_1_N_3L4_net_1), .B(
        \counter_cnst_i_i_a3_1[4]_net_1 ), .C(\counter_cnst_1[4] ), .D(
        N_8322), .Y(\counter_19_ns_1_1[3] ));
    CFG3 #( .INIT(8'hCA) )  \ccu25_data_temp_ldmx[0]  (.A(
        ccu25_data_temp_0[0]), .B(N_110), .C(instruction45), .Y(
        \ccu25_data_temp_ldmx[0]_net_1 ));
    VCC VCC (.Y(VCC_net_1));
    SLE \threshold_buffer[7]  (.D(\threshold_buffer[0]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[7]_net_1 ));
    CFG3 #( .INIT(8'h08) )  counter_1_sqmuxa (.A(\counter_cnst_1[4] ), 
        .B(counter_1_sqmuxa_2_net_1), .C(N_93), .Y(
        counter_1_sqmuxa_net_1));
    CFG3 #( .INIT(8'hBA) )  un1_ccu25_data_2_0_a3_RNI5KCQ1 (.A(N_93), 
        .B(un1_ccu25_data_2), .C(counter_6_sqmuxa_d_2_0), .Y(g0_1_1));
    CFG3 #( .INIT(8'h08) )  counter_3_sqmuxa (.A(\counter_cnst_1[4] ), 
        .B(counter_3_sqmuxa_1_net_1), .C(N_93), .Y(
        counter_3_sqmuxa_net_1));
    SLE \counter[1]  (.D(\counter_19[1]_net_1 ), .CLK(clk_c), .EN(
        VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), 
        .SD(GND_net_1), .LAT(GND_net_1), .Q(\counter[1]_net_1 ));
    CFG4 #( .INIT(16'hFFFB) )  \instruction_RNIF1PJ1[5]  (.A(g0_5_1), 
        .B(N_8315), .C(\instruction[5]_net_1 ), .D(
        \instruction[3]_net_1 ), .Y(N_88));
    SLE \run_number_buffer[1]  (.D(ccu25_data_1_in[1]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_o2_RNI58HL1_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\run_number_buffer[1]_net_1 ));
    CFG4 #( .INIT(16'h22E2) )  \instruction_8[2]  (.A(
        ccu25_data_1_in[2]), .B(ccu25_data_1_in[7]), .C(
        \instruction[2]_net_1 ), .D(N_8330), .Y(
        \instruction_8[2]_net_1 ));
    ARI1 #( .INIT(20'h4DD00) )  \counter_19_ns_1_1_RNO[6]  (.A(
        VCC_net_1), .B(\counter[6]_net_1 ), .C(rst_c), .D(GND_net_1), 
        .FCI(un1_instruction46_cry_5), .S(\un1_instruction46_180[6] ), 
        .Y(), .FCO());
    CFG4 #( .INIT(16'h0100) )  \counter_cnst_i_a2_sx[5]  (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[2]), .C(
        \counter_cnst_i_a2_sx_sx[5]_net_1 ), .D(counter_m2_0_a2_1), .Y(
        \counter_cnst_i_a2_sx[5]_net_1 ));
    CFG4 #( .INIT(16'h44F0) )  \counter_19_ns[4]  (.A(rst_c), .B(
        \counter[4]_net_1 ), .C(\counter_19_ns_1[4]_net_1 ), .D(
        un1_instruction46_14), .Y(\counter_19[4] ));
    CFG1 #( .INIT(2'h1) )  \ccu25_data_temp_en_RNID9RJ_1[0]  (.A(
        counter_0_sqmuxa_1_1_a3_iso), .Y(counter_0_sqmuxa_1_1_a3_iso_i)
        );
    CFG4 #( .INIT(16'h00D0) )  counter_19_ns_1_N_2L1 (.A(
        ccu25_data_1_in[3]), .B(ccu25_data_1_in[0]), .C(instruction45), 
        .D(ccu25_data_1_in[1]), .Y(counter_19_ns_1_N_2L1_net_1));
    CFG2 #( .INIT(4'h4) )  g0_4_i_a5_0_0 (.A(ccu25_data_1_in[0]), .B(
        ccu25_data_1_in[1]), .Y(g0_4_i_a5_0_0_net_1));
    CFG4 #( .INIT(16'h0400) )  counter_2_sqmuxa_3 (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[4]), .C(
        ccu25_data_1_in[1]), .D(ccu25_data_1_in[0]), .Y(
        counter_2_sqmuxa_3_net_1));
    CFG4 #( .INIT(16'h8000) )  \counter_19_ns_1_1_RNO_1[0]  (.A(
        ccu25_data_1_in[6]), .B(ccu25_data_1_in[4]), .C(
        ccu25_data_1_in[0]), .D(instruction45), .Y(counter_7_sqmuxa_2));
    SLE \counter[5]  (.D(\counter_19[5] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[5]_net_1 ));
    CFG4 #( .INIT(16'hDCD8) )  send_data_to_hptdc_5_f0_0_0 (.A(N_8324), 
        .B(ControlDecoder_1_send_data_to_hptdc), .C(
        send_data_to_hptdc_5_f0_0_a3_0_0_net_1), .D(N_8318), .Y(
        send_data_to_hptdc_5));
    SLE \threshold_buffer[13]  (.D(\threshold_buffer[6]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[13]_net_1 ));
    CFG4 #( .INIT(16'hDFFF) )  \instruction_RNIE3DS1[4]  (.A(
        \instruction[6]_net_1 ), .B(\instruction[5]_net_1 ), .C(
        \instruction[4]_net_1 ), .D(g0_7_0_o5_1_0), .Y(N_8329));
    CFG2 #( .INIT(4'h2) )  \ccu25_data_temp_en_RNID9RJ[0]  (.A(
        instruction45), .B(ccu25_data_1_in[7]), .Y(\counter_cnst_1[4] )
        );
    SLE \threshold_buffer[11]  (.D(\threshold_buffer[4]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[11]_net_1 ));
    CFG4 #( .INIT(16'h11C0) )  
        latched_data_received_from_hptdc_RNIF32T (.A(
        latched_data_received_from_hptdc_net_1), .B(
        \instruction[3]_net_1 ), .C(\instruction[1]_net_1 ), .D(
        \instruction[0]_net_1 ), .Y(g3_0_4_0));
    CFG4 #( .INIT(16'hF5CC) )  \counter_19_ns_1[3]  (.A(N_6566), .B(
        \un1_instruction46_180[3] ), .C(\counter_19_ns_1_1[3] ), .D(
        N_10), .Y(\counter_19_ns_1[3]_net_1 ));
    SLE \run_number[1]  (.D(\run_number_buffer[1]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[1]_net_1 ));
    CFG4 #( .INIT(16'h1F00) )  
        threshold_voltage_1_sqmuxa_0_o2_RNIN3ME1 (.A(N_8332), .B(
        N_8318), .C(ccu25_data_1_in[7]), .D(instruction45), .Y(
        N_8314_i_0));
    CFG4 #( .INIT(16'hFFFE) )  
        lathed_data_from_hptdc_0_sqmuxa_i_o2_RNIQS4M (.A(
        \instruction[0]_net_1 ), .B(N_8317), .C(rst_c), .D(
        \counter[6]_net_1 ), .Y(N_8318));
    CFG4 #( .INIT(16'h2E22) )  \instruction_8[0]  (.A(
        ccu25_data_1_in[0]), .B(ccu25_data_1_in[7]), .C(
        \instruction[3]_net_1 ), .D(\instruction_8_1[0]_net_1 ), .Y(
        \instruction_8[0]_net_1 ));
    CFG2 #( .INIT(4'h2) )  lathed_data_from_hptdc24 (.A(
        JTAG_1_data_received_from_hptdc), .B(
        old_data_received_from_hptdc_net_1), .Y(
        lathed_data_from_hptdc24_net_1));
    SLE \threshold_buffer[0]  (.D(ccu25_data_1_in[0]), .CLK(clk_c), 
        .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[0]_net_1 ));
    CFG4 #( .INIT(16'hFFFB) )  
        lathed_data_from_hptdc_0_sqmuxa_i_o2_RNI9M4K (.A(rst_c), .B(
        ccu25_data_1_in[7]), .C(N_8317), .D(\counter[6]_net_1 ), .Y(
        N_10));
    CFG2 #( .INIT(4'h2) )  \instruction_8[5]  (.A(ccu25_data_1_in[5]), 
        .B(ccu25_data_1_in[7]), .Y(\instruction_8[5]_net_1 ));
    CFG4 #( .INIT(16'h0040) )  threshold_voltage_1_sqmuxa_0_a3 (.A(
        N_8332), .B(N_171), .C(ccu25_data_1_in[7]), .D(
        \instruction[0]_net_1 ), .Y(threshold_voltage_1_sqmuxa));
    CFG3 #( .INIT(8'hDF) )  \instruction_RNICLSP[4]  (.A(
        \instruction[6]_net_1 ), .B(\instruction[5]_net_1 ), .C(
        \instruction[4]_net_1 ), .Y(N_85));
    SLE \instruction[3]  (.D(\instruction_8[3]_net_1 ), .CLK(clk_c), 
        .EN(un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[3]_net_1 ));
    CFG3 #( .INIT(8'h1B) )  \counter_19_ns_1_1[6]  (.A(N_10), .B(
        \un1_instruction46_180[6] ), .C(N_8322), .Y(
        \counter_19_ns_1_1[6]_net_1 ));
    SLE \ccu25_data_temp[4]  (.D(\ccu25_data_temp_ldmx[4]_net_1 ), 
        .CLK(clk_c), .EN(un1_counter56_1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_0[4]));
    CFG2 #( .INIT(4'h8) )  \lathed_data_from_hptdc_RNO[1]  (.A(
        lathed_data_from_hptdc24_net_1), .B(JTAG_1_data_from_hptdc[1]), 
        .Y(\lathed_data_from_hptdc_12[1] ));
    CFG3 #( .INIT(8'hF7) )  \counter_cnst_i_a2_x[5]  (.A(
        \counter_cnst_1[4] ), .B(counter_3_sqmuxa_1_net_1), .C(N_93), 
        .Y(\counter_cnst_i_a2_x[5]_net_1 ));
    CFG3 #( .INIT(8'hFD) )  un1_ccu25_data_1 (.A(ccu25_data_1_in[2]), 
        .B(ccu25_data_1_in[1]), .C(ccu25_data_1_in[0]), .Y(
        un1_ccu25_data_1_net_1));
    SLE \threshold_buffer[10]  (.D(\threshold_buffer[3]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[10]_net_1 ));
    CFG4 #( .INIT(16'h0200) )  \jtag_instruction_1_RNO[1]  (.A(
        un1_ccu25_data_2_4_0_net_1), .B(ccu25_data_1_in[5]), .C(N_8322)
        , .D(un1_ccu25_data_1_net_1), .Y(N_8328_i_0));
    CFG2 #( .INIT(4'hE) )  threshold_voltage_1_sqmuxa_0_o2_RNI4DH22 (
        .A(N_8314_i_0), .B(counter_0_sqmuxa_1_1_a3_iso), .Y(
        threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1));
    CFG4 #( .INIT(16'hFFFB) )  send_data_to_hptdc_5_f0_0_o2_0 (.A(
        \counter[3]_net_1 ), .B(send_data_to_hptdc_5_f0_0_o2_0_2_net_1)
        , .C(\counter[5]_net_1 ), .D(\counter[4]_net_1 ), .Y(N_8319));
    SLE \data_to_hptdc[6]  (.D(ccu25_data_1_in[6]), .CLK(clk_c), .EN(
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_1_data_to_hptdc[6]));
    SLE \data_to_hptdc[3]  (.D(ccu25_data_1_in[3]), .CLK(clk_c), .EN(
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_1_data_to_hptdc[3]));
    SLE \ccu25_data_temp[7]  (.D(\ccu25_data_temp_ldmx[7]_net_1 ), 
        .CLK(clk_c), .EN(un1_counter56_1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_0[7]));
    CFG2 #( .INIT(4'hB) )  \instruction_RNI178H[2]  (.A(
        \instruction[1]_net_1 ), .B(\instruction[2]_net_1 ), .Y(N_8315)
        );
    SLE \instruction[1]  (.D(N_8312_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[1]_net_1 ));
    SLE \threshold_voltage[4]  (.D(\threshold_buffer[4]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[4]));
    SLE \lathed_data_from_hptdc[1]  (.D(\lathed_data_from_hptdc_12[1] )
        , .CLK(clk_c), .EN(lathed_data_from_hptdc_0_sqmuxa_i_0_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        \lathed_data_from_hptdc[1]_net_1 ));
    SLE \instruction[6]  (.D(N_123_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[6]_net_1 ));
    CFG3 #( .INIT(8'h01) )  un1_ccu25_data_2_0_a3 (.A(
        ccu25_data_1_in[7]), .B(ccu25_data_1_in[5]), .C(
        un1_ccu25_data_2_0_a3_sx_net_1), .Y(un1_ccu25_data_2));
    CFG4 #( .INIT(16'h2E22) )  \ccu25_data_temp_ldmx[5]  (.A(
        ccu25_data_temp_0[5]), .B(instruction45), .C(
        ccu25_data_1_in[7]), .D(\run_number[5]_net_1 ), .Y(
        \ccu25_data_temp_ldmx[5]_net_1 ));
    SLE \threshold_buffer[9]  (.D(\threshold_buffer[2]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[9]_net_1 ));
    CFG3 #( .INIT(8'hFB) )  \instruction_RNI7EVM[5]  (.A(rst_c), .B(
        \instruction[6]_net_1 ), .C(\instruction[5]_net_1 ), .Y(g0_2_2)
        );
    SLE \threshold_buffer[12]  (.D(\threshold_buffer[5]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[12]_net_1 ));
    CFG3 #( .INIT(8'h10) )  \counter_19_ns_1_1_RNO[0]  (.A(
        ccu25_data_1_in[7]), .B(counter_m2_0_a2_sx), .C(
        counter_7_sqmuxa_2), .Y(counter_7_sqmuxa));
    CFG2 #( .INIT(4'hE) )  \ccu25_data_temp_en_RNI3HKH3[0]  (.A(
        N_76_i_0), .B(counter_0_sqmuxa_1_1_a3_iso), .Y(
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 ));
    CFG2 #( .INIT(4'h1) )  un1_ccu25_data_2_4_0 (.A(ccu25_data_1_in[3])
        , .B(ccu25_data_1_in[7]), .Y(un1_ccu25_data_2_4_0_net_1));
    ARI1 #( .INIT(20'h5AAFF) )  \counter_RNIR67A[0]  (.A(
        \counter[0]_net_1 ), .B(rst_c), .C(GND_net_1), .D(GND_net_1), 
        .FCI(GND_net_1), .S(), .Y(\counter_RNIR67A_Y[0] ), .FCO(
        un1_instruction46_cry_0));
    ARI1 #( .INIT(20'h61100) )  \counter_RNII1T81[3]  (.A(VCC_net_1), 
        .B(\counter[3]_net_1 ), .C(rst_c), .D(GND_net_1), .FCI(
        un1_instruction46_cry_2), .S(\un1_instruction46_180[3] ), .Y(), 
        .FCO(un1_instruction46_cry_3));
    CFG2 #( .INIT(4'hE) )  \counter_cnst_i_i_a3_1_sx[4]  (.A(
        ccu25_data_1_in[2]), .B(ccu25_data_1_in[3]), .Y(
        \counter_cnst_i_i_a3_1_sx[4]_net_1 ));
    SLE \instruction[4]  (.D(N_124_i_0), .CLK(clk_c), .EN(
        un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[4]_net_1 ));
    CFG4 #( .INIT(16'h1000) )  counter_3_sqmuxa_1 (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[2]), .D(ccu25_data_1_in[1]), .Y(
        counter_3_sqmuxa_1_net_1));
    CFG3 #( .INIT(8'h7F) )  \counter_cnst_i_i_o2[4]  (.A(
        ccu25_data_1_in[6]), .B(ccu25_data_1_in[4]), .C(instruction45), 
        .Y(N_8322));
    CFG4 #( .INIT(16'h0051) )  counter_6_sqmuxa_d_1 (.A(
        ccu25_data_1_in[7]), .B(N_160), .C(N_93), .D(counter60_net_1), 
        .Y(counter_6_sqmuxa_d_1_net_1));
    CFG4 #( .INIT(16'h0100) )  counter59_0 (.A(ccu25_data_1_in[7]), .B(
        ccu25_data_1_in[5]), .C(ccu25_data_1_in[1]), .D(
        ccu25_data_1_in[0]), .Y(counter59_0_net_1));
    ARI1 #( .INIT(20'h5AAFF) )  \counter_RNIKNLU[2]  (.A(
        \counter[2]_net_1 ), .B(rst_c), .C(GND_net_1), .D(GND_net_1), 
        .FCI(un1_instruction46_cry_1), .S(\un1_instruction46_180[2] ), 
        .Y(), .FCO(un1_instruction46_cry_2));
    SLE \data_to_hptdc[5]  (.D(ccu25_data_1_in[5]), .CLK(clk_c), .EN(
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_1_data_to_hptdc[5]));
    CFG4 #( .INIT(16'h2E22) )  \ccu25_data_temp_ldmx[2]  (.A(
        ccu25_data_temp_0[2]), .B(instruction45), .C(
        ccu25_data_1_in[7]), .D(\run_number[2]_net_1 ), .Y(
        \ccu25_data_temp_ldmx[2]_net_1 ));
    SLE \ccu25_data_temp[3]  (.D(\ccu25_data_temp_ldmx[3]_net_1 ), 
        .CLK(clk_c), .EN(un1_counter56_1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_0[3]));
    SLE \threshold_voltage[8]  (.D(\threshold_buffer[8]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[8]));
    SLE \threshold_voltage[6]  (.D(\threshold_buffer[6]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[6]));
    CFG2 #( .INIT(4'h7) )  ccu25_data_temp_0_sqmuxa_i_o3_0 (.A(
        \instruction[0]_net_1 ), .B(
        latched_data_received_from_hptdc_net_1), .Y(N_118));
    SLE \jtag_instruction_1[1]  (.D(counter_3_sqmuxa_3_net_1), .CLK(
        clk_c), .EN(N_8328_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_1_jtag_instruction[1]));
    SLE \lathed_data_from_hptdc[0]  (.D(\lathed_data_from_hptdc_12[0] )
        , .CLK(clk_c), .EN(lathed_data_from_hptdc_0_sqmuxa_i_0_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        \lathed_data_from_hptdc[0]_net_1 ));
    CFG3 #( .INIT(8'hC5) )  \jtag_instruction_1_RNO[0]  (.A(
        \counter_cnst_i_i_a3_1[4]_net_1 ), .B(
        ControlDecoder_1_jtag_instruction[0]), .C(N_8328), .Y(N_68_i_0)
        );
    SLE \run_number[6]  (.D(\run_number_buffer[6]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[6]_net_1 ));
    SLE \threshold_buffer[5]  (.D(ccu25_data_1_in[5]), .CLK(clk_c), 
        .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[5]_net_1 ));
    CFG4 #( .INIT(16'h0100) )  counter_1_sqmuxa_2 (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[2]), .D(ccu25_data_1_in[1]), .Y(
        counter_1_sqmuxa_2_net_1));
    CFG4 #( .INIT(16'h0347) )  \counter_19_ns_1_1[0]  (.A(
        counter_7_sqmuxa), .B(N_10), .C(\counter_RNIR67A_Y[0] ), .D(
        counter_5_sqmuxa), .Y(\counter_19_ns_1_1[0]_net_1 ));
    CFG3 #( .INIT(8'hFE) )  ccu25_data_temp_1_sqmuxa_i_o3 (.A(N_8317), 
        .B(rst_c), .C(\counter[6]_net_1 ), .Y(N_89));
    CFG4 #( .INIT(16'h0080) )  counter_8_sqmuxa (.A(g0_0_1), .B(
        counter58_2_0_0_net_1), .C(instruction45), .D(N_93), .Y(
        counter_8_sqmuxa_net_1));
    SLE \threshold_buffer[6]  (.D(ccu25_data_1_in[6]), .CLK(clk_c), 
        .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[6]_net_1 ));
    CFG4 #( .INIT(16'hFEFC) )  counter_6_sqmuxa_d_1_RNIJC078 (.A(
        g0_1_1), .B(g0_0_0), .C(N_19_0), .D(counter_6_sqmuxa_d_1_net_1)
        , .Y(un1_instruction46_14));
    SLE \threshold_voltage[13]  (.D(\threshold_buffer[13]_net_1 ), 
        .CLK(clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_1_threshold_voltage_1[13]));
    SLE \threshold_voltage[1]  (.D(\threshold_buffer[1]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[1]));
    CFG4 #( .INIT(16'h4F40) )  get_data_from_hptdc_1_0 (.A(N_93), .B(
        get_data_from_hptdc_1_0_a3_0_0_net_1), .C(\counter_cnst_1[4] ), 
        .D(ControlDecoder_1_get_data_from_hptdc), .Y(
        get_data_from_hptdc_1_0_net_1));
    CFG4 #( .INIT(16'hDFFF) )  run_number_1_sqmuxa_0_o2_0 (.A(
        \instruction[4]_net_1 ), .B(\instruction[5]_net_1 ), .C(
        \instruction[6]_net_1 ), .D(\instruction[3]_net_1 ), .Y(N_8320)
        );
    SLE \instruction[2]  (.D(\instruction_8[2]_net_1 ), .CLK(clk_c), 
        .EN(un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[2]_net_1 ));
    CFG2 #( .INIT(4'h8) )  counter_3_sqmuxa_3 (.A(ccu25_data_1_in[1]), 
        .B(ccu25_data_1_in[2]), .Y(counter_3_sqmuxa_3_net_1));
    CFG3 #( .INIT(8'hFE) )  send_data_to_hptdc_5_f0_0_o2 (.A(N_8319), 
        .B(rst_c), .C(\counter[6]_net_1 ), .Y(N_8323));
    CFG3 #( .INIT(8'h40) )  \counter_cnst_i_a2_sx_RNO[5]  (.A(
        ccu25_data_1_in[7]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[1]), .Y(counter_m2_0_a2_1));
    SLE \threshold_voltage[2]  (.D(\threshold_buffer[2]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[2]));
    CFG4 #( .INIT(16'hF1F0) )  
        send_data_to_hptdc_5_f0_0_o2_0_2_RNIDDP42 (.A(g0_8_0), .B(
        \counter[4]_net_1 ), .C(g0_2_4), .D(
        send_data_to_hptdc_5_f0_0_o2_0_2_net_1), .Y(g0_2_6));
    CFG4 #( .INIT(16'hFFFD) )  
        \instruction_cnst_6__instruction_cnst_4__instruction_cnst_2_0_.m3_0_o3  
        (.A(\instruction[1]_net_1 ), .B(\instruction[3]_net_1 ), .C(
        N_165), .D(N_85), .Y(N_8330));
    CFG4 #( .INIT(16'h0200) )  counter_5_sqmuxa_0_a3 (.A(
        ccu25_data_1_in[0]), .B(ccu25_data_1_in[7]), .C(
        counter_5_sqmuxa_0_a3_sx_net_1), .D(
        old_ccu25_strobe_out_RNIEQO91_net_1), .Y(counter_5_sqmuxa));
    CFG2 #( .INIT(4'hB) )  ccu25_data_temp_1_sqmuxa_i_o3_0 (.A(N_88), 
        .B(ccu25_data_1_in[7]), .Y(N_8324));
    CFG3 #( .INIT(8'hD5) )  un1_counter56_1 (.A(N_8), .B(N_167), .C(
        counter56_0_a3_1), .Y(un1_counter56_1_net_1));
    CFG4 #( .INIT(16'hFBFF) )  \counter_cnst_i_a2_sx_0_sx[5]  (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[2]), .D(ccu25_data_1_in[1]), .Y(
        \counter_cnst_i_a2_sx_0_sx[5]_net_1 ));
    CFG2 #( .INIT(4'h4) )  \ccu25_data_temp_en[0]  (.A(
        old_ccu25_strobe_out_net_1), .B(ccu25_strobe_out_1_c), .Y(
        instruction45));
    CFG4 #( .INIT(16'h222E) )  \instruction_RNO[4]  (.A(
        ccu25_data_1_in[4]), .B(ccu25_data_1_in[7]), .C(N_88), .D(
        N_165), .Y(N_124_i_0));
    SLE get_data_from_hptdc (.D(get_data_from_hptdc_1_0_net_1), .CLK(
        clk_c), .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_1_get_data_from_hptdc));
    CFG4 #( .INIT(16'h0ACA) )  \counter_19_ns_1[4]  (.A(
        \un1_instruction46_180[4] ), .B(
        \counter_cnst_i_i_a3_1[4]_net_1 ), .C(N_10), .D(N_8322), .Y(
        \counter_19_ns_1[4]_net_1 ));
    CFG4 #( .INIT(16'h777F) )  counter59_0_RNINQU31 (.A(
        ccu25_data_1_in[3]), .B(ccu25_data_1_in[2]), .C(g0_0_1), .D(
        counter59_0_net_1), .Y(counter_6_sqmuxa_d_2_0));
    CFG4 #( .INIT(16'hFFFB) )  ccu25_data_temp_1_sqmuxa_i (.A(N_118), 
        .B(ccu25_data_1_in[7]), .C(N_89), .D(N_88), .Y(N_8));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_10[1]  (.A(
        ccu25_data_1_in[7]), .B(\run_number[1]_net_1 ), .C(
        \lathed_data_from_hptdc[1]_net_1 ), .Y(
        \ccu25_data_temp_10[1]_net_1 ));
    CFG4 #( .INIT(16'hFF84) )  \instruction_RNI6GD71[2]  (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(g2), .Y(g0_2_4));
    SLE send_data_to_hptdc (.D(send_data_to_hptdc_5), .CLK(clk_c), .EN(
        instruction45), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        ControlDecoder_1_send_data_to_hptdc));
    SLE old_ccu25_strobe_out (.D(ccu25_strobe_out_1_c), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        old_ccu25_strobe_out_net_1));
    CFG4 #( .INIT(16'h220A) )  \instruction_8_1[0]  (.A(
        \instruction[0]_net_1 ), .B(N_85), .C(\instruction[2]_net_1 ), 
        .D(\instruction[1]_net_1 ), .Y(\instruction_8_1[0]_net_1 ));
    CFG4 #( .INIT(16'h2E22) )  \ccu25_data_temp_ldmx[3]  (.A(
        ccu25_data_temp_0[3]), .B(instruction45), .C(
        ccu25_data_1_in[7]), .D(\run_number[3]_net_1 ), .Y(
        \ccu25_data_temp_ldmx[3]_net_1 ));
    CFG4 #( .INIT(16'h1F00) )  run_number_1_sqmuxa_0_o2_RNIOUL11 (.A(
        N_8331), .B(N_89), .C(ccu25_data_1_in[7]), .D(instruction45), 
        .Y(N_78_i_1));
    SLE latched_data_received_from_hptdc (.D(N_72_i_0), .CLK(clk_c), 
        .EN(VCC_net_1), .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        latched_data_received_from_hptdc_net_1));
    SLE \run_number_buffer[2]  (.D(ccu25_data_1_in[2]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_o2_RNI58HL1_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\run_number_buffer[2]_net_1 ));
    CFG4 #( .INIT(16'h0001) )  \counter_cnst_i_i_a3_1[4]  (.A(
        ccu25_data_1_in[7]), .B(ccu25_data_1_in[5]), .C(
        ccu25_data_1_in[1]), .D(\counter_cnst_i_i_a3_1_sx[4]_net_1 ), 
        .Y(\counter_cnst_i_i_a3_1[4]_net_1 ));
    CFG4 #( .INIT(16'hEEF0) )  \counter_19_ns[5]  (.A(rst_c), .B(
        \counter[5]_net_1 ), .C(\counter_19_ns_1[5]_net_1 ), .D(
        un1_instruction46_14), .Y(\counter_19[5] ));
    CFG4 #( .INIT(16'h0200) )  \counter_cnst_i_a2_sx_0[5]  (.A(
        ccu25_data_1_in[0]), .B(ccu25_data_1_in[7]), .C(
        \counter_cnst_i_a2_sx_0_sx[5]_net_1 ), .D(
        old_ccu25_strobe_out_RNIEQO91_net_1), .Y(
        \counter_cnst_i_a2_sx_0[5]_net_1 ));
    CFG4 #( .INIT(16'hAAAB) )  send_data_to_hptdc_5_f0_0_o2_0_2 (.A(
        rst_c), .B(\counter[0]_net_1 ), .C(\counter[1]_net_1 ), .D(
        \counter[2]_net_1 ), .Y(send_data_to_hptdc_5_f0_0_o2_0_2_net_1)
        );
    CFG4 #( .INIT(16'hAAA4) )  lathed_data_from_hptdc_0_sqmuxa_i_o2 (
        .A(\counter[5]_net_1 ), .B(
        send_data_to_hptdc_5_f0_0_o2_0_2_net_1), .C(\counter[3]_net_1 )
        , .D(\counter[4]_net_1 ), .Y(N_8317));
    CFG4 #( .INIT(16'h0001) )  counter58_1 (.A(ccu25_data_1_in[7]), .B(
        ccu25_data_1_in[5]), .C(ccu25_data_1_in[1]), .D(
        ccu25_data_1_in[0]), .Y(g0_0_1));
    SLE \run_number[7]  (.D(\run_number_buffer[7]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[7]_net_1 ));
    SLE \run_number[0]  (.D(\run_number_buffer[0]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[0]_net_1 ));
    CFG4 #( .INIT(16'hF5C5) )  \counter_19_1_1[1]  (.A(
        \un1_instruction46_180[1] ), .B(N_93), .C(N_10), .D(
        counter_19_1_1_N_2L1_net_1), .Y(\counter_19_1_1[1]_net_1 ));
    CFG2 #( .INIT(4'hE) )  run_number_1_sqmuxa_0_o2_RNI58HL1 (.A(
        N_78_i_1), .B(counter_0_sqmuxa_1_1_a3_iso), .Y(
        run_number_1_sqmuxa_0_o2_RNI58HL1_net_1));
    SLE \threshold_voltage[10]  (.D(\threshold_buffer[10]_net_1 ), 
        .CLK(clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(
        GND_net_1), .Q(ControlDecoder_1_threshold_voltage_1[10]));
    SLE \run_number_buffer[3]  (.D(ccu25_data_1_in[3]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_o2_RNI58HL1_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\run_number_buffer[3]_net_1 ));
    CFG4 #( .INIT(16'hFFFB) )  counter_5_sqmuxa_0_a3_sx (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[2]), .D(ccu25_data_1_in[1]), .Y(
        counter_5_sqmuxa_0_a3_sx_net_1));
    CFG4 #( .INIT(16'hFBFF) )  \counter_19_ns_1_1_RNO_0[0]  (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[2]), .D(ccu25_data_1_in[1]), .Y(
        counter_m2_0_a2_sx));
    CFG3 #( .INIT(8'hE4) )  \ccu25_data_temp_ldmx[1]  (.A(
        instruction45), .B(ccu25_data_temp_0[1]), .C(
        \ccu25_data_temp_10[1]_net_1 ), .Y(
        \ccu25_data_temp_ldmx[1]_net_1 ));
    CFG2 #( .INIT(4'h8) )  counter58_2_0_0 (.A(ccu25_data_1_in[2]), .B(
        ccu25_data_1_in[3]), .Y(counter58_2_0_0_net_1));
    SLE \instruction[0]  (.D(\instruction_8[0]_net_1 ), .CLK(clk_c), 
        .EN(un1_instruction46_15_i_0), .ALn(VCC_net_1), .ADn(VCC_net_1)
        , .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \instruction[0]_net_1 ));
    SLE \threshold_buffer[8]  (.D(\threshold_buffer[1]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa_0_o2_RNI4DH22_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(\threshold_buffer[8]_net_1 ));
    SLE old_data_received_from_hptdc (.D(
        JTAG_1_data_received_from_hptdc), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(
        old_data_received_from_hptdc_net_1));
    SLE \data_to_hptdc[2]  (.D(ccu25_data_1_in[2]), .CLK(clk_c), .EN(
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_1_data_to_hptdc[2]));
    CFG4 #( .INIT(16'h4000) )  counter60 (.A(ccu25_data_1_in[5]), .B(
        ccu25_data_1_in[4]), .C(ccu25_data_1_in[1]), .D(
        counter60_1_net_1), .Y(counter60_net_1));
    SLE \threshold_voltage[3]  (.D(\threshold_buffer[3]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[3]));
    CFG2 #( .INIT(4'h7) )  \instruction_RNI8E8H[4]  (.A(
        \instruction[4]_net_1 ), .B(\instruction[6]_net_1 ), .Y(g0_5_1)
        );
    SLE \run_number_buffer[5]  (.D(ccu25_data_1_in[5]), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa_0_o2_RNI58HL1_net_1), .ALn(VCC_net_1), 
        .ADn(VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\run_number_buffer[5]_net_1 ));
    CFG2 #( .INIT(4'h4) )  run_number_1_sqmuxa_0_a2 (.A(N_8323), .B(
        instruction45), .Y(N_171));
    SLE \data_to_hptdc[4]  (.D(ccu25_data_1_in[4]), .CLK(clk_c), .EN(
        \ccu25_data_temp_en_RNI3HKH3[0]_net_1 ), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1)
        , .LAT(GND_net_1), .Q(ControlDecoder_1_data_to_hptdc[4]));
    CFG4 #( .INIT(16'hE0CF) )  \counter_19_ns_1[6]  (.A(
        \counter_cnst_i_i_a3_1[4]_net_1 ), .B(counter_3_sqmuxa_net_1), 
        .C(N_10), .D(\counter_19_ns_1_1[6]_net_1 ), .Y(
        \counter_19_ns_1[6]_net_1 ));
    CFG4 #( .INIT(16'h57FF) )  counter_19_1_1_N_2L1 (.A(
        counter58_2_0_0_net_1), .B(counter59_0_net_1), .C(g0_0_1), .D(
        instruction45), .Y(counter_19_1_1_N_2L1_net_1));
    ARI1 #( .INIT(20'h5AAFF) )  \counter_RNINEEK[1]  (.A(
        \counter[1]_net_1 ), .B(rst_c), .C(GND_net_1), .D(GND_net_1), 
        .FCI(un1_instruction46_cry_0), .S(\un1_instruction46_180[1] ), 
        .Y(), .FCO(un1_instruction46_cry_1));
    CFG2 #( .INIT(4'h7) )  counter54_2_i_o3 (.A(ccu25_data_1_in[4]), 
        .B(ccu25_data_1_in[6]), .Y(N_93));
    CFG3 #( .INIT(8'h20) )  run_number_1_sqmuxa_0_a3 (.A(
        ccu25_data_1_in[7]), .B(N_8331), .C(N_171), .Y(
        run_number_1_sqmuxa));
    SLE \data_to_hptdc[7]  (.D(ControlDecoder_1_data_to_hptdc[0]), 
        .CLK(clk_c), .EN(\ccu25_data_temp_en_RNI3HKH3[0]_net_1 ), .ALn(
        VCC_net_1), .ADn(VCC_net_1), .SLn(
        counter_0_sqmuxa_1_1_a3_iso_i), .SD(GND_net_1), .LAT(GND_net_1)
        , .Q(ControlDecoder_1_data_to_hptdc[7]));
    SLE \threshold_voltage[0]  (.D(\threshold_buffer[0]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[0]));
    SLE \run_number[3]  (.D(\run_number_buffer[3]_net_1 ), .CLK(clk_c), 
        .EN(run_number_1_sqmuxa), .ALn(VCC_net_1), .ADn(VCC_net_1), 
        .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), .Q(
        \run_number[3]_net_1 ));
    CFG3 #( .INIT(8'h04) )  counter_5_sqmuxa_0_a2 (.A(
        ccu25_data_1_in[5]), .B(ccu25_data_1_in[3]), .C(
        ccu25_data_1_in[2]), .Y(N_167));
    CFG3 #( .INIT(8'hA8) )  \counter_RNI34HD[3]  (.A(
        \counter[5]_net_1 ), .B(\counter[4]_net_1 ), .C(
        \counter[3]_net_1 ), .Y(g2));
    SLE \ccu25_data_temp[2]  (.D(\ccu25_data_temp_ldmx[2]_net_1 ), 
        .CLK(clk_c), .EN(un1_counter56_1_net_1), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ccu25_data_temp_0[2]));
    SLE \threshold_voltage[5]  (.D(\threshold_buffer[5]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[5]));
    SLE \threshold_voltage[9]  (.D(\threshold_buffer[9]_net_1 ), .CLK(
        clk_c), .EN(threshold_voltage_1_sqmuxa), .ALn(VCC_net_1), .ADn(
        VCC_net_1), .SLn(VCC_net_1), .SD(GND_net_1), .LAT(GND_net_1), 
        .Q(ControlDecoder_1_threshold_voltage_1[9]));
    CFG4 #( .INIT(16'h0400) )  counter_19_ns_1_N_3L3 (.A(
        ccu25_data_1_in[7]), .B(N_160), .C(N_93), .D(
        counter_19_ns_1_N_2L1_net_1), .Y(counter_19_ns_1_N_3L3_net_1));
    SLE \counter[0]  (.D(\counter_19[0] ), .CLK(clk_c), .EN(VCC_net_1), 
        .ALn(VCC_net_1), .ADn(VCC_net_1), .SLn(VCC_net_1), .SD(
        GND_net_1), .LAT(GND_net_1), .Q(\counter[0]_net_1 ));
    CFG4 #( .INIT(16'h7B5B) )  \instruction_RNI2EG21[2]  (.A(
        \instruction[3]_net_1 ), .B(\instruction[2]_net_1 ), .C(
        \instruction[1]_net_1 ), .D(\instruction[0]_net_1 ), .Y(
        g0_7_0_o5_1_0));
    CFG4 #( .INIT(16'h220F) )  \counter_19_ns[0]  (.A(
        \counter[0]_net_1 ), .B(rst_c), .C(\counter_19_ns_1[0]_net_1 ), 
        .D(un1_instruction46_14), .Y(\counter_19[0] ));
    
endmodule


module TDR(
       hptdc_data_0,
       hptdc_data_1,
       hptdc_data_2,
       hptdc_data_3,
       ccu25_data_0,
       ccu25_data_1,
       ccu25_data_2,
       ccu25_data_3,
       ccu25_strobe_out_0,
       ccu25_strobe_out_1,
       ccu25_strobe_out_2,
       ccu25_strobe_out_3,
       clk,
       clk_40,
       hptdc_data_ready_0,
       hptdc_data_ready_1,
       hptdc_data_ready_2,
       hptdc_data_ready_3,
       hptdc_error_0,
       hptdc_error_1,
       hptdc_error_2,
       hptdc_error_3,
       hptdc_serial_out_0,
       hptdc_serial_out_1,
       hptdc_serial_out_2,
       hptdc_serial_out_3,
       hptdc_tdi_0,
       hptdc_tdi_1,
       hptdc_tdi_2,
       hptdc_tdi_3,
       hptdc_token_out_0,
       hptdc_token_out_1,
       hptdc_token_out_2,
       hptdc_token_out_3,
       rst,
       t1,
       ccu25_strobe_in_0,
       ccu25_strobe_in_1,
       ccu25_strobe_in_2,
       ccu25_strobe_in_3,
       dac_din_0,
       dac_din_1,
       dac_ldac_0,
       dac_ldac_1,
       dac_sclk_0,
       dac_sclk_1,
       dac_sync_0,
       dac_sync_1,
       hptdc_bunch_reset_0,
       hptdc_bunch_reset_1,
       hptdc_bunch_reset_2,
       hptdc_bunch_reset_3,
       hptdc_encode_control_0,
       hptdc_encode_control_1,
       hptdc_encode_control_2,
       hptdc_encode_control_3,
       hptdc_event_reset_0,
       hptdc_event_reset_1,
       hptdc_event_reset_2,
       hptdc_event_reset_3,
       hptdc_get_data_0,
       hptdc_get_data_1,
       hptdc_get_data_2,
       hptdc_get_data_3,
       hptdc_serial_bypass_in_0,
       hptdc_serial_bypass_in_1,
       hptdc_serial_bypass_in_2,
       hptdc_serial_bypass_in_3,
       hptdc_serial_in_0,
       hptdc_serial_in_1,
       hptdc_serial_in_2,
       hptdc_serial_in_3,
       hptdc_tck_0,
       hptdc_tck_1,
       hptdc_tck_2,
       hptdc_tck_3,
       hptdc_tdo_0,
       hptdc_tdo_1,
       hptdc_tdo_2,
       hptdc_tdo_3,
       hptdc_tms_0,
       hptdc_tms_1,
       hptdc_tms_2,
       hptdc_tms_3,
       hptdc_token_bypass_in_0,
       hptdc_token_bypass_in_1,
       hptdc_token_bypass_in_2,
       hptdc_token_bypass_in_3,
       hptdc_token_in_0,
       hptdc_token_in_1,
       hptdc_token_in_2,
       hptdc_token_in_3,
       hptdc_trigger_0,
       hptdc_trigger_1,
       hptdc_trigger_2,
       hptdc_trigger_3,
       hptdc_trstn_0,
       hptdc_trstn_1,
       hptdc_trstn_2,
       hptdc_trstn_3,
       poh_clk_0,
       poh_clk_1,
       poh_clk_2,
       poh_clk_3,
       poh_data_0,
       poh_data_1,
       poh_data_2,
       poh_data_3
    );
input  [31:0] hptdc_data_0;
input  [31:0] hptdc_data_1;
input  [31:0] hptdc_data_2;
input  [31:0] hptdc_data_3;
inout  [7:0] ccu25_data_0;
inout  [7:0] ccu25_data_1;
inout  [7:0] ccu25_data_2;
inout  [7:0] ccu25_data_3;
input  ccu25_strobe_out_0;
input  ccu25_strobe_out_1;
input  ccu25_strobe_out_2;
input  ccu25_strobe_out_3;
input  clk;
input  clk_40;
input  hptdc_data_ready_0;
input  hptdc_data_ready_1;
input  hptdc_data_ready_2;
input  hptdc_data_ready_3;
input  hptdc_error_0;
input  hptdc_error_1;
input  hptdc_error_2;
input  hptdc_error_3;
input  hptdc_serial_out_0;
input  hptdc_serial_out_1;
input  hptdc_serial_out_2;
input  hptdc_serial_out_3;
input  hptdc_tdi_0;
input  hptdc_tdi_1;
input  hptdc_tdi_2;
input  hptdc_tdi_3;
input  hptdc_token_out_0;
input  hptdc_token_out_1;
input  hptdc_token_out_2;
input  hptdc_token_out_3;
input  rst;
input  t1;
output ccu25_strobe_in_0;
output ccu25_strobe_in_1;
output ccu25_strobe_in_2;
output ccu25_strobe_in_3;
output dac_din_0;
output dac_din_1;
output dac_ldac_0;
output dac_ldac_1;
output dac_sclk_0;
output dac_sclk_1;
output dac_sync_0;
output dac_sync_1;
output hptdc_bunch_reset_0;
output hptdc_bunch_reset_1;
output hptdc_bunch_reset_2;
output hptdc_bunch_reset_3;
output hptdc_encode_control_0;
output hptdc_encode_control_1;
output hptdc_encode_control_2;
output hptdc_encode_control_3;
output hptdc_event_reset_0;
output hptdc_event_reset_1;
output hptdc_event_reset_2;
output hptdc_event_reset_3;
output hptdc_get_data_0;
output hptdc_get_data_1;
output hptdc_get_data_2;
output hptdc_get_data_3;
output hptdc_serial_bypass_in_0;
output hptdc_serial_bypass_in_1;
output hptdc_serial_bypass_in_2;
output hptdc_serial_bypass_in_3;
output hptdc_serial_in_0;
output hptdc_serial_in_1;
output hptdc_serial_in_2;
output hptdc_serial_in_3;
output hptdc_tck_0;
output hptdc_tck_1;
output hptdc_tck_2;
output hptdc_tck_3;
output hptdc_tdo_0;
output hptdc_tdo_1;
output hptdc_tdo_2;
output hptdc_tdo_3;
output hptdc_tms_0;
output hptdc_tms_1;
output hptdc_tms_2;
output hptdc_tms_3;
output hptdc_token_bypass_in_0;
output hptdc_token_bypass_in_1;
output hptdc_token_bypass_in_2;
output hptdc_token_bypass_in_3;
output hptdc_token_in_0;
output hptdc_token_in_1;
output hptdc_token_in_2;
output hptdc_token_in_3;
output hptdc_trigger_0;
output hptdc_trigger_1;
output hptdc_trigger_2;
output hptdc_trigger_3;
output hptdc_trstn_0;
output hptdc_trstn_1;
output hptdc_trstn_2;
output hptdc_trstn_3;
output poh_clk_0;
output poh_clk_1;
output poh_clk_2;
output poh_clk_3;
output poh_data_0;
output poh_data_1;
output poh_data_2;
output poh_data_3;

    wire \ControlDecoder_0_threshold_voltage_1[0] , 
        \ControlDecoder_0_threshold_voltage_1[1] , 
        \ControlDecoder_0_threshold_voltage_1[2] , 
        \ControlDecoder_0_threshold_voltage_1[3] , 
        \ControlDecoder_0_threshold_voltage_1[4] , 
        \ControlDecoder_0_threshold_voltage_1[5] , 
        \ControlDecoder_0_threshold_voltage_1[6] , 
        \ControlDecoder_0_threshold_voltage_1[7] , 
        \ControlDecoder_0_threshold_voltage_1[8] , 
        \ControlDecoder_0_threshold_voltage_1[9] , 
        \ControlDecoder_0_threshold_voltage_1[10] , 
        \ControlDecoder_0_threshold_voltage_1[11] , 
        \ControlDecoder_0_threshold_voltage_1[12] , 
        \ControlDecoder_0_threshold_voltage_1[13] , 
        \ControlDecoder_1_threshold_voltage_1[0] , 
        \ControlDecoder_1_threshold_voltage_1[1] , 
        \ControlDecoder_1_threshold_voltage_1[2] , 
        \ControlDecoder_1_threshold_voltage_1[3] , 
        \ControlDecoder_1_threshold_voltage_1[4] , 
        \ControlDecoder_1_threshold_voltage_1[5] , 
        \ControlDecoder_1_threshold_voltage_1[6] , 
        \ControlDecoder_1_threshold_voltage_1[7] , 
        \ControlDecoder_1_threshold_voltage_1[8] , 
        \ControlDecoder_1_threshold_voltage_1[9] , 
        \ControlDecoder_1_threshold_voltage_1[10] , 
        \ControlDecoder_1_threshold_voltage_1[11] , 
        \ControlDecoder_1_threshold_voltage_1[12] , 
        \ControlDecoder_1_threshold_voltage_1[13] , 
        \ControlDecoder_0_data_to_hptdc[0] , 
        \ControlDecoder_0_data_to_hptdc[1] , 
        \ControlDecoder_0_data_to_hptdc[2] , 
        \ControlDecoder_0_data_to_hptdc[3] , 
        \ControlDecoder_0_data_to_hptdc[4] , 
        \ControlDecoder_0_data_to_hptdc[5] , 
        \ControlDecoder_0_data_to_hptdc[6] , 
        \ControlDecoder_0_data_to_hptdc[7] , 
        \JTAG_0_data_from_hptdc[0] , \JTAG_0_data_from_hptdc[1] , 
        ControlDecoder_0_send_data_to_hptdc, 
        ControlDecoder_0_get_data_from_hptdc, 
        JTAG_0_data_received_from_hptdc, 
        \ControlDecoder_0_jtag_instruction[0] , 
        \ControlDecoder_0_jtag_instruction[1] , JTAG_0_jtag_bus_in_use, 
        \ControlDecoder_1_data_to_hptdc[0] , 
        \ControlDecoder_1_data_to_hptdc[1] , 
        \ControlDecoder_1_data_to_hptdc[2] , 
        \ControlDecoder_1_data_to_hptdc[3] , 
        \ControlDecoder_1_data_to_hptdc[4] , 
        \ControlDecoder_1_data_to_hptdc[5] , 
        \ControlDecoder_1_data_to_hptdc[6] , 
        \ControlDecoder_1_data_to_hptdc[7] , 
        \JTAG_1_data_from_hptdc[0] , \JTAG_1_data_from_hptdc[1] , 
        ControlDecoder_1_send_data_to_hptdc, 
        ControlDecoder_1_get_data_from_hptdc, 
        JTAG_1_data_received_from_hptdc, 
        \ControlDecoder_1_jtag_instruction[0] , 
        \ControlDecoder_1_jtag_instruction[1] , JTAG_1_jtag_bus_in_use, 
        \ControlDecoder_2_data_to_hptdc[0] , 
        \ControlDecoder_2_data_to_hptdc[1] , 
        \ControlDecoder_2_data_to_hptdc[2] , 
        \ControlDecoder_2_data_to_hptdc[3] , 
        \ControlDecoder_2_data_to_hptdc[4] , 
        \ControlDecoder_2_data_to_hptdc[5] , 
        \ControlDecoder_2_data_to_hptdc[6] , 
        \ControlDecoder_2_data_to_hptdc[7] , 
        ControlDecoder_2_send_data_to_hptdc, 
        ControlDecoder_2_get_data_from_hptdc, 
        JTAG_2_data_received_from_hptdc, 
        \ControlDecoder_2_jtag_instruction[0] , 
        \ControlDecoder_2_jtag_instruction[1] , JTAG_2_jtag_bus_in_use, 
        \ControlDecoder_3_data_to_hptdc[0] , 
        \ControlDecoder_3_data_to_hptdc[1] , 
        \ControlDecoder_3_data_to_hptdc[2] , 
        \ControlDecoder_3_data_to_hptdc[3] , 
        \ControlDecoder_3_data_to_hptdc[4] , 
        \ControlDecoder_3_data_to_hptdc[5] , 
        \ControlDecoder_3_data_to_hptdc[6] , 
        \ControlDecoder_3_data_to_hptdc[7] , 
        ControlDecoder_3_send_data_to_hptdc, 
        ControlDecoder_3_get_data_from_hptdc, 
        JTAG_3_data_received_from_hptdc, 
        \ControlDecoder_3_jtag_instruction[0] , 
        \ControlDecoder_3_jtag_instruction[1] , JTAG_3_jtag_bus_in_use, 
        VCC_net_1, GND_net_1, \ccu25_data_temp[0] , 
        \ccu25_data_temp[1] , \ccu25_data_temp[2] , 
        \ccu25_data_temp[3] , \ccu25_data_temp[4] , 
        \ccu25_data_temp[5] , \ccu25_data_temp[6] , 
        \ccu25_data_temp[7] , \ccu25_data_temp_0[0] , 
        \ccu25_data_temp_0[1] , \ccu25_data_temp_0[2] , 
        \ccu25_data_temp_0[3] , \ccu25_data_temp_0[4] , 
        \ccu25_data_temp_0[5] , \ccu25_data_temp_0[6] , 
        \ccu25_data_temp_0[7] , \ccu25_data_temp_1[0] , 
        \ccu25_data_temp_1[1] , \ccu25_data_temp_1[2] , 
        \ccu25_data_temp_1[3] , \ccu25_data_temp_1[4] , 
        \ccu25_data_temp_1[5] , \ccu25_data_temp_1[6] , 
        \ccu25_data_temp_1[7] , \ccu25_data_temp_2[0] , 
        \ccu25_data_temp_2[1] , \ccu25_data_temp_2[2] , 
        \ccu25_data_temp_2[3] , \ccu25_data_temp_2[4] , 
        \ccu25_data_temp_2[5] , \ccu25_data_temp_2[6] , 
        \ccu25_data_temp_2[7] , ccu25_strobe_out_0_c, 
        ccu25_strobe_out_1_c, ccu25_strobe_out_2_c, 
        ccu25_strobe_out_3_c, clk_c, hptdc_get_data_0_c, 
        hptdc_get_data_1_c, hptdc_get_data_2_c, hptdc_get_data_3_c, 
        hptdc_tdi_0_c, hptdc_tdi_1_c, hptdc_tdi_2_c, hptdc_tdi_3_c, 
        hptdc_token_in_0_c, hptdc_token_in_1_c, hptdc_token_in_2_c, 
        hptdc_token_in_3_c, rst_c, \ccu25_data_0_in[0] , 
        \ccu25_data_0_in[1] , \ccu25_data_0_in[2] , 
        \ccu25_data_0_in[3] , \ccu25_data_0_in[4] , 
        \ccu25_data_0_in[5] , \ccu25_data_0_in[6] , 
        \ccu25_data_0_in[7] , \ccu25_data_1_in[0] , 
        \ccu25_data_1_in[1] , \ccu25_data_1_in[2] , 
        \ccu25_data_1_in[3] , \ccu25_data_1_in[4] , 
        \ccu25_data_1_in[5] , \ccu25_data_1_in[6] , 
        \ccu25_data_1_in[7] , \ccu25_data_2_in[0] , 
        \ccu25_data_2_in[1] , \ccu25_data_2_in[2] , 
        \ccu25_data_2_in[3] , \ccu25_data_2_in[4] , 
        \ccu25_data_2_in[5] , \ccu25_data_2_in[6] , 
        \ccu25_data_2_in[7] , \ccu25_data_3_in[0] , 
        \ccu25_data_3_in[1] , \ccu25_data_3_in[2] , 
        \ccu25_data_3_in[3] , \ccu25_data_3_in[4] , 
        \ccu25_data_3_in[5] , \ccu25_data_3_in[6] , 
        \ccu25_data_3_in[7] , dac_din_0_c, dac_din_1_c, dac_ldac_0_c, 
        dac_ldac_1_c, dac_sclk_0_c, dac_sclk_1_c, dac_sync_0_c, 
        dac_sync_1_c, hptdc_tdo_0_c, hptdc_tdo_1_c, hptdc_tdo_2_c, 
        hptdc_tdo_3_c, hptdc_tms_0_c, hptdc_tms_1_c, hptdc_tms_2_c, 
        hptdc_tms_3_c, hptdc_trstn_3_c, 
        \ControlDecoder_2.lathed_data_from_hptdc_12[1] , 
        \ControlDecoder_2.lathed_data_from_hptdc_12[0] , 
        \ControlDecoder_3.lathed_data_from_hptdc_12[1] , 
        \ControlDecoder_3.lathed_data_from_hptdc_12[0] , 
        \ControlDecoder_3.lathed_data_from_hptdc24 , 
        \ControlDecoder_2.lathed_data_from_hptdc24 , clk_c_i_0, 
        rst_c_i_0, ccu25_strobe_in_3_c, ccu25_strobe_in_2_c, 
        ccu25_strobe_in_1_c, ccu25_strobe_in_0_c, clk_ibuf_net_1;
    
    BIBUF \ccu25_data_2_iobuf[6]  (.PAD(ccu25_data_2[6]), .D(
        \ccu25_data_temp_1[6] ), .E(ccu25_strobe_in_2_c), .Y(
        \ccu25_data_2_in[6] ));
    DACController_0 DACController_0 (
        .ControlDecoder_0_threshold_voltage_1({
        \ControlDecoder_0_threshold_voltage_1[13] , 
        \ControlDecoder_0_threshold_voltage_1[12] , 
        \ControlDecoder_0_threshold_voltage_1[11] , 
        \ControlDecoder_0_threshold_voltage_1[10] , 
        \ControlDecoder_0_threshold_voltage_1[9] , 
        \ControlDecoder_0_threshold_voltage_1[8] , 
        \ControlDecoder_0_threshold_voltage_1[7] , 
        \ControlDecoder_0_threshold_voltage_1[6] , 
        \ControlDecoder_0_threshold_voltage_1[5] , 
        \ControlDecoder_0_threshold_voltage_1[4] , 
        \ControlDecoder_0_threshold_voltage_1[3] , 
        \ControlDecoder_0_threshold_voltage_1[2] , 
        \ControlDecoder_0_threshold_voltage_1[1] , 
        \ControlDecoder_0_threshold_voltage_1[0] }), .clk_c(clk_c), 
        .dac_din_0_c(dac_din_0_c), .dac_sync_0_c(dac_sync_0_c), 
        .dac_ldac_0_c(dac_ldac_0_c), .dac_sclk_0_c(dac_sclk_0_c));
    INBUF ccu25_strobe_out_2_ibuf (.PAD(ccu25_strobe_out_2), .Y(
        ccu25_strobe_out_2_c));
    TRIBUFF hptdc_token_bypass_in_1_obuft (.D(GND_net_1), .E(GND_net_1)
        , .PAD(hptdc_token_bypass_in_1));
    TRIBUFF hptdc_event_reset_3_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_event_reset_3));
    BIBUF \ccu25_data_2_iobuf[2]  (.PAD(ccu25_data_2[2]), .D(
        \ccu25_data_temp_1[2] ), .E(ccu25_strobe_in_2_c), .Y(
        \ccu25_data_2_in[2] ));
    BIBUF \ccu25_data_0_iobuf[3]  (.PAD(ccu25_data_0[3]), .D(
        \ccu25_data_temp[3] ), .E(ccu25_strobe_in_0_c), .Y(
        \ccu25_data_0_in[3] ));
    OUTBUF dac_ldac_0_obuf (.D(dac_ldac_0_c), .PAD(dac_ldac_0));
    OUTBUF hptdc_trstn_3_obuf (.D(hptdc_trstn_3_c), .PAD(hptdc_trstn_3)
        );
    INBUF hptdc_token_out_1_ibuf (.PAD(hptdc_token_out_1), .Y(
        hptdc_token_in_1_c));
    BIBUF \ccu25_data_2_iobuf[7]  (.PAD(ccu25_data_2[7]), .D(
        \ccu25_data_temp_1[7] ), .E(ccu25_strobe_in_2_c), .Y(
        \ccu25_data_2_in[7] ));
    TRIBUFF hptdc_serial_bypass_in_0_obuft (.D(GND_net_1), .E(
        GND_net_1), .PAD(hptdc_serial_bypass_in_0));
    TRIBUFF hptdc_serial_in_2_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_serial_in_2));
    BIBUF \ccu25_data_3_iobuf[3]  (.PAD(ccu25_data_3[3]), .D(
        \ccu25_data_temp_2[3] ), .E(ccu25_strobe_in_3_c), .Y(
        \ccu25_data_3_in[3] ));
    TRIBUFF hptdc_encode_control_0_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_encode_control_0));
    JTAG JTAG_0 (.ControlDecoder_0_data_to_hptdc({
        \ControlDecoder_0_data_to_hptdc[7] , 
        \ControlDecoder_0_data_to_hptdc[6] , 
        \ControlDecoder_0_data_to_hptdc[5] , 
        \ControlDecoder_0_data_to_hptdc[4] , 
        \ControlDecoder_0_data_to_hptdc[3] , 
        \ControlDecoder_0_data_to_hptdc[2] , 
        \ControlDecoder_0_data_to_hptdc[1] , 
        \ControlDecoder_0_data_to_hptdc[0] }), .JTAG_0_data_from_hptdc({
        \JTAG_0_data_from_hptdc[1] , \JTAG_0_data_from_hptdc[0] }), 
        .ControlDecoder_0_jtag_instruction({
        \ControlDecoder_0_jtag_instruction[1] , 
        \ControlDecoder_0_jtag_instruction[0] }), .hptdc_tms_0_c(
        hptdc_tms_0_c), .clk_c_i_0(clk_c_i_0), .rst_c_i_0(rst_c_i_0), 
        .hptdc_tdo_0_c(hptdc_tdo_0_c), 
        .JTAG_0_data_received_from_hptdc(
        JTAG_0_data_received_from_hptdc), .hptdc_trstn_3_c(
        hptdc_trstn_3_c), .hptdc_tdi_0_c(hptdc_tdi_0_c), 
        .JTAG_0_jtag_bus_in_use(JTAG_0_jtag_bus_in_use), .rst_c(rst_c), 
        .ControlDecoder_0_send_data_to_hptdc(
        ControlDecoder_0_send_data_to_hptdc), 
        .ControlDecoder_0_get_data_from_hptdc(
        ControlDecoder_0_get_data_from_hptdc));
    INBUF ccu25_strobe_out_3_ibuf (.PAD(ccu25_strobe_out_3), .Y(
        ccu25_strobe_out_3_c));
    TRIBUFF hptdc_token_bypass_in_0_obuft (.D(GND_net_1), .E(GND_net_1)
        , .PAD(hptdc_token_bypass_in_0));
    OUTBUF dac_ldac_1_obuf (.D(dac_ldac_1_c), .PAD(dac_ldac_1));
    OUTBUF hptdc_token_in_3_obuf (.D(hptdc_token_in_3_c), .PAD(
        hptdc_token_in_3));
    BIBUF \ccu25_data_2_iobuf[4]  (.PAD(ccu25_data_2[4]), .D(
        \ccu25_data_temp_1[4] ), .E(ccu25_strobe_in_2_c), .Y(
        \ccu25_data_2_in[4] ));
    BIBUF \ccu25_data_1_iobuf[7]  (.PAD(ccu25_data_1[7]), .D(
        \ccu25_data_temp_0[7] ), .E(ccu25_strobe_in_1_c), .Y(
        \ccu25_data_1_in[7] ));
    TRIBUFF poh_clk_1_obuft (.D(GND_net_1), .E(GND_net_1), .PAD(
        poh_clk_1));
    OUTBUF hptdc_tdo_2_obuf (.D(hptdc_tdo_2_c), .PAD(hptdc_tdo_2));
    OUTBUF dac_sync_1_obuf (.D(dac_sync_1_c), .PAD(dac_sync_1));
    TRIBUFF hptdc_serial_in_1_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_serial_in_1));
    TRIBUFF hptdc_serial_bypass_in_1_obuft (.D(GND_net_1), .E(
        GND_net_1), .PAD(hptdc_serial_bypass_in_1));
    ControlDecoder_0 ControlDecoder_2 (.lathed_data_from_hptdc_12({
        \ControlDecoder_2.lathed_data_from_hptdc_12[1] , 
        \ControlDecoder_2.lathed_data_from_hptdc_12[0] }), 
        .ccu25_data_temp_1({\ccu25_data_temp_1[7] , 
        \ccu25_data_temp_1[6] , \ccu25_data_temp_1[5] , 
        \ccu25_data_temp_1[4] , \ccu25_data_temp_1[3] , 
        \ccu25_data_temp_1[2] , \ccu25_data_temp_1[1] , 
        \ccu25_data_temp_1[0] }), .ControlDecoder_2_jtag_instruction({
        \ControlDecoder_2_jtag_instruction[1] , 
        \ControlDecoder_2_jtag_instruction[0] }), 
        .ControlDecoder_2_data_to_hptdc({
        \ControlDecoder_2_data_to_hptdc[7] , 
        \ControlDecoder_2_data_to_hptdc[6] , 
        \ControlDecoder_2_data_to_hptdc[5] , 
        \ControlDecoder_2_data_to_hptdc[4] , 
        \ControlDecoder_2_data_to_hptdc[3] , 
        \ControlDecoder_2_data_to_hptdc[2] , 
        \ControlDecoder_2_data_to_hptdc[1] , 
        \ControlDecoder_2_data_to_hptdc[0] }), .ccu25_data_2_in({
        \ccu25_data_2_in[7] , \ccu25_data_2_in[6] , 
        \ccu25_data_2_in[5] , \ccu25_data_2_in[4] , 
        \ccu25_data_2_in[3] , \ccu25_data_2_in[2] , 
        \ccu25_data_2_in[1] , \ccu25_data_2_in[0] }), .clk_c(clk_c), 
        .ControlDecoder_2_get_data_from_hptdc(
        ControlDecoder_2_get_data_from_hptdc), 
        .ControlDecoder_2_send_data_to_hptdc(
        ControlDecoder_2_send_data_to_hptdc), .ccu25_strobe_in_2_c(
        ccu25_strobe_in_2_c), .ccu25_strobe_out_2_c(
        ccu25_strobe_out_2_c), .JTAG_2_data_received_from_hptdc(
        JTAG_2_data_received_from_hptdc), .rst_c(rst_c), 
        .lathed_data_from_hptdc24(
        \ControlDecoder_2.lathed_data_from_hptdc24 ), 
        .JTAG_2_jtag_bus_in_use(JTAG_2_jtag_bus_in_use));
    GND GND (.Y(GND_net_1));
    TRIBUFF hptdc_serial_bypass_in_3_obuft (.D(GND_net_1), .E(
        GND_net_1), .PAD(hptdc_serial_bypass_in_3));
    OUTBUF ccu25_strobe_in_3_obuf (.D(ccu25_strobe_in_3_c), .PAD(
        ccu25_strobe_in_3));
    BIBUF \ccu25_data_1_iobuf[0]  (.PAD(ccu25_data_1[0]), .D(
        \ccu25_data_temp_0[0] ), .E(ccu25_strobe_in_1_c), .Y(
        \ccu25_data_1_in[0] ));
    BIBUF \ccu25_data_3_iobuf[5]  (.PAD(ccu25_data_3[5]), .D(
        \ccu25_data_temp_2[5] ), .E(ccu25_strobe_in_3_c), .Y(
        \ccu25_data_3_in[5] ));
    INBUF hptdc_token_out_2_ibuf (.PAD(hptdc_token_out_2), .Y(
        hptdc_token_in_2_c));
    BIBUF \ccu25_data_1_iobuf[1]  (.PAD(ccu25_data_1[1]), .D(
        \ccu25_data_temp_0[1] ), .E(ccu25_strobe_in_1_c), .Y(
        \ccu25_data_1_in[1] ));
    OUTBUF hptdc_tck_1_obuf (.D(clk_c), .PAD(hptdc_tck_1));
    OUTBUF dac_din_1_obuf (.D(dac_din_1_c), .PAD(dac_din_1));
    OUTBUF hptdc_tck_0_obuf (.D(clk_c), .PAD(hptdc_tck_0));
    OUTBUF dac_sclk_0_obuf (.D(dac_sclk_0_c), .PAD(dac_sclk_0));
    OUTBUF hptdc_get_data_3_obuf (.D(hptdc_get_data_3_c), .PAD(
        hptdc_get_data_3));
    TRIBUFF hptdc_token_bypass_in_3_obuft (.D(GND_net_1), .E(GND_net_1)
        , .PAD(hptdc_token_bypass_in_3));
    OUTBUF dac_din_0_obuf (.D(dac_din_0_c), .PAD(dac_din_0));
    BIBUF \ccu25_data_0_iobuf[1]  (.PAD(ccu25_data_0[1]), .D(
        \ccu25_data_temp[1] ), .E(ccu25_strobe_in_0_c), .Y(
        \ccu25_data_0_in[1] ));
    JTAG_1 JTAG_2 (.ControlDecoder_2_data_to_hptdc({
        \ControlDecoder_2_data_to_hptdc[7] , 
        \ControlDecoder_2_data_to_hptdc[6] , 
        \ControlDecoder_2_data_to_hptdc[5] , 
        \ControlDecoder_2_data_to_hptdc[4] , 
        \ControlDecoder_2_data_to_hptdc[3] , 
        \ControlDecoder_2_data_to_hptdc[2] , 
        \ControlDecoder_2_data_to_hptdc[1] , 
        \ControlDecoder_2_data_to_hptdc[0] }), 
        .lathed_data_from_hptdc_12({
        \ControlDecoder_2.lathed_data_from_hptdc_12[1] , 
        \ControlDecoder_2.lathed_data_from_hptdc_12[0] }), 
        .ControlDecoder_2_jtag_instruction({
        \ControlDecoder_2_jtag_instruction[1] , 
        \ControlDecoder_2_jtag_instruction[0] }), .hptdc_tms_2_c(
        hptdc_tms_2_c), .clk_c_i_0(clk_c_i_0), .rst_c_i_0(rst_c_i_0), 
        .hptdc_tdo_2_c(hptdc_tdo_2_c), 
        .JTAG_2_data_received_from_hptdc(
        JTAG_2_data_received_from_hptdc), .hptdc_tdi_2_c(hptdc_tdi_2_c)
        , .JTAG_2_jtag_bus_in_use(JTAG_2_jtag_bus_in_use), .rst_c(
        rst_c), .ControlDecoder_2_send_data_to_hptdc(
        ControlDecoder_2_send_data_to_hptdc), 
        .ControlDecoder_2_get_data_from_hptdc(
        ControlDecoder_2_get_data_from_hptdc), 
        .lathed_data_from_hptdc24(
        \ControlDecoder_2.lathed_data_from_hptdc24 ));
    BIBUF \ccu25_data_1_iobuf[4]  (.PAD(ccu25_data_1[4]), .D(
        \ccu25_data_temp_0[4] ), .E(ccu25_strobe_in_1_c), .Y(
        \ccu25_data_1_in[4] ));
    BIBUF \ccu25_data_0_iobuf[7]  (.PAD(ccu25_data_0[7]), .D(
        \ccu25_data_temp[7] ), .E(ccu25_strobe_in_0_c), .Y(
        \ccu25_data_0_in[7] ));
    VCC VCC (.Y(VCC_net_1));
    INBUF hptdc_data_ready_1_ibuf (.PAD(hptdc_data_ready_1), .Y(
        hptdc_get_data_1_c));
    OUTBUF hptdc_get_data_1_obuf (.D(hptdc_get_data_1_c), .PAD(
        hptdc_get_data_1));
    OUTBUF dac_sync_0_obuf (.D(dac_sync_0_c), .PAD(dac_sync_0));
    TRIBUFF hptdc_bunch_reset_3_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_bunch_reset_3));
    INBUF hptdc_tdi_0_ibuf (.PAD(hptdc_tdi_0), .Y(hptdc_tdi_0_c));
    TRIBUFF poh_clk_3_obuft (.D(GND_net_1), .E(GND_net_1), .PAD(
        poh_clk_3));
    TRIBUFF hptdc_serial_in_0_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_serial_in_0));
    INBUF hptdc_token_out_0_ibuf (.PAD(hptdc_token_out_0), .Y(
        hptdc_token_in_0_c));
    INBUF rst_ibuf (.PAD(rst), .Y(rst_c));
    TRIBUFF hptdc_encode_control_2_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_encode_control_2));
    INBUF hptdc_data_ready_0_ibuf (.PAD(hptdc_data_ready_0), .Y(
        hptdc_get_data_0_c));
    INBUF clk_ibuf (.PAD(clk), .Y(clk_ibuf_net_1));
    OUTBUF hptdc_trstn_1_obuf (.D(hptdc_trstn_3_c), .PAD(hptdc_trstn_1)
        );
    OUTBUF hptdc_tdo_3_obuf (.D(hptdc_tdo_3_c), .PAD(hptdc_tdo_3));
    TRIBUFF hptdc_encode_control_1_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_encode_control_1));
    ControlDecoder ControlDecoder_0 (.ccu25_data_temp({
        \ccu25_data_temp[7] , \ccu25_data_temp[6] , 
        \ccu25_data_temp[5] , \ccu25_data_temp[4] , 
        \ccu25_data_temp[3] , \ccu25_data_temp[2] , 
        \ccu25_data_temp[1] , \ccu25_data_temp[0] }), 
        .ControlDecoder_0_threshold_voltage_1({
        \ControlDecoder_0_threshold_voltage_1[13] , 
        \ControlDecoder_0_threshold_voltage_1[12] , 
        \ControlDecoder_0_threshold_voltage_1[11] , 
        \ControlDecoder_0_threshold_voltage_1[10] , 
        \ControlDecoder_0_threshold_voltage_1[9] , 
        \ControlDecoder_0_threshold_voltage_1[8] , 
        \ControlDecoder_0_threshold_voltage_1[7] , 
        \ControlDecoder_0_threshold_voltage_1[6] , 
        \ControlDecoder_0_threshold_voltage_1[5] , 
        \ControlDecoder_0_threshold_voltage_1[4] , 
        \ControlDecoder_0_threshold_voltage_1[3] , 
        \ControlDecoder_0_threshold_voltage_1[2] , 
        \ControlDecoder_0_threshold_voltage_1[1] , 
        \ControlDecoder_0_threshold_voltage_1[0] }), 
        .ControlDecoder_0_jtag_instruction({
        \ControlDecoder_0_jtag_instruction[1] , 
        \ControlDecoder_0_jtag_instruction[0] }), 
        .ControlDecoder_0_data_to_hptdc({
        \ControlDecoder_0_data_to_hptdc[7] , 
        \ControlDecoder_0_data_to_hptdc[6] , 
        \ControlDecoder_0_data_to_hptdc[5] , 
        \ControlDecoder_0_data_to_hptdc[4] , 
        \ControlDecoder_0_data_to_hptdc[3] , 
        \ControlDecoder_0_data_to_hptdc[2] , 
        \ControlDecoder_0_data_to_hptdc[1] , 
        \ControlDecoder_0_data_to_hptdc[0] }), .ccu25_data_0_in({
        \ccu25_data_0_in[7] , \ccu25_data_0_in[6] , 
        \ccu25_data_0_in[5] , \ccu25_data_0_in[4] , 
        \ccu25_data_0_in[3] , \ccu25_data_0_in[2] , 
        \ccu25_data_0_in[1] , \ccu25_data_0_in[0] }), 
        .JTAG_0_data_from_hptdc({\JTAG_0_data_from_hptdc[1] , 
        \JTAG_0_data_from_hptdc[0] }), .clk_c(clk_c), 
        .ControlDecoder_0_get_data_from_hptdc(
        ControlDecoder_0_get_data_from_hptdc), 
        .ControlDecoder_0_send_data_to_hptdc(
        ControlDecoder_0_send_data_to_hptdc), .ccu25_strobe_in_0_c(
        ccu25_strobe_in_0_c), .ccu25_strobe_out_0_c(
        ccu25_strobe_out_0_c), .JTAG_0_data_received_from_hptdc(
        JTAG_0_data_received_from_hptdc), .rst_c(rst_c), 
        .JTAG_0_jtag_bus_in_use(JTAG_0_jtag_bus_in_use));
    BIBUF \ccu25_data_3_iobuf[1]  (.PAD(ccu25_data_3[1]), .D(
        \ccu25_data_temp_2[1] ), .E(ccu25_strobe_in_3_c), .Y(
        \ccu25_data_3_in[1] ));
    BIBUF \ccu25_data_1_iobuf[2]  (.PAD(ccu25_data_1[2]), .D(
        \ccu25_data_temp_0[2] ), .E(ccu25_strobe_in_1_c), .Y(
        \ccu25_data_1_in[2] ));
    OUTBUF hptdc_tdo_0_obuf (.D(hptdc_tdo_0_c), .PAD(hptdc_tdo_0));
    OUTBUF hptdc_tms_3_obuf (.D(hptdc_tms_3_c), .PAD(hptdc_tms_3));
    TRIBUFF hptdc_bunch_reset_2_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_bunch_reset_2));
    INBUF hptdc_token_out_3_ibuf (.PAD(hptdc_token_out_3), .Y(
        hptdc_token_in_3_c));
    OUTBUF poh_data_0_obuf (.D(GND_net_1), .PAD(poh_data_0));
    BIBUF \ccu25_data_0_iobuf[2]  (.PAD(ccu25_data_0[2]), .D(
        \ccu25_data_temp[2] ), .E(ccu25_strobe_in_0_c), .Y(
        \ccu25_data_0_in[2] ));
    BIBUF \ccu25_data_3_iobuf[0]  (.PAD(ccu25_data_3[0]), .D(
        \ccu25_data_temp_2[0] ), .E(ccu25_strobe_in_3_c), .Y(
        \ccu25_data_3_in[0] ));
    BIBUF \ccu25_data_3_iobuf[4]  (.PAD(ccu25_data_3[4]), .D(
        \ccu25_data_temp_2[4] ), .E(ccu25_strobe_in_3_c), .Y(
        \ccu25_data_3_in[4] ));
    CFG1 #( .INIT(2'h1) )  rst_ibuf_RNIUUM5 (.A(rst_c), .Y(rst_c_i_0));
    TRIBUFF hptdc_encode_control_3_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_encode_control_3));
    BIBUF \ccu25_data_2_iobuf[1]  (.PAD(ccu25_data_2[1]), .D(
        \ccu25_data_temp_1[1] ), .E(ccu25_strobe_in_2_c), .Y(
        \ccu25_data_2_in[1] ));
    INBUF hptdc_data_ready_3_ibuf (.PAD(hptdc_data_ready_3), .Y(
        hptdc_get_data_3_c));
    OUTBUF dac_sclk_1_obuf (.D(dac_sclk_1_c), .PAD(dac_sclk_1));
    BIBUF \ccu25_data_0_iobuf[6]  (.PAD(ccu25_data_0[6]), .D(
        \ccu25_data_temp[6] ), .E(ccu25_strobe_in_0_c), .Y(
        \ccu25_data_0_in[6] ));
    CLKINT clk_ibuf_RNIVTI2 (.A(clk_ibuf_net_1), .Y(clk_c));
    OUTBUF poh_data_1_obuf (.D(GND_net_1), .PAD(poh_data_1));
    TRIBUFF hptdc_event_reset_1_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_event_reset_1));
    OUTBUF hptdc_get_data_0_obuf (.D(hptdc_get_data_0_c), .PAD(
        hptdc_get_data_0));
    TRIBUFF hptdc_trigger_1_obuft (.D(GND_net_1), .E(GND_net_1), .PAD(
        hptdc_trigger_1));
    BIBUF \ccu25_data_3_iobuf[2]  (.PAD(ccu25_data_3[2]), .D(
        \ccu25_data_temp_2[2] ), .E(ccu25_strobe_in_3_c), .Y(
        \ccu25_data_3_in[2] ));
    OUTBUF ccu25_strobe_in_0_obuf (.D(ccu25_strobe_in_0_c), .PAD(
        ccu25_strobe_in_0));
    OUTBUF hptdc_tck_2_obuf (.D(clk_c), .PAD(hptdc_tck_2));
    TRIBUFF hptdc_event_reset_0_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_event_reset_0));
    BIBUF \ccu25_data_2_iobuf[3]  (.PAD(ccu25_data_2[3]), .D(
        \ccu25_data_temp_1[3] ), .E(ccu25_strobe_in_2_c), .Y(
        \ccu25_data_2_in[3] ));
    BIBUF \ccu25_data_0_iobuf[5]  (.PAD(ccu25_data_0[5]), .D(
        \ccu25_data_temp[5] ), .E(ccu25_strobe_in_0_c), .Y(
        \ccu25_data_0_in[5] ));
    OUTBUF hptdc_trstn_0_obuf (.D(hptdc_trstn_3_c), .PAD(hptdc_trstn_0)
        );
    TRIBUFF hptdc_serial_in_3_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_serial_in_3));
    TRIBUFF hptdc_serial_bypass_in_2_obuft (.D(GND_net_1), .E(
        GND_net_1), .PAD(hptdc_serial_bypass_in_2));
    OUTBUF hptdc_token_in_1_obuf (.D(hptdc_token_in_1_c), .PAD(
        hptdc_token_in_1));
    INBUF ccu25_strobe_out_0_ibuf (.PAD(ccu25_strobe_out_0), .Y(
        ccu25_strobe_out_0_c));
    BIBUF \ccu25_data_2_iobuf[5]  (.PAD(ccu25_data_2[5]), .D(
        \ccu25_data_temp_1[5] ), .E(ccu25_strobe_in_2_c), .Y(
        \ccu25_data_2_in[5] ));
    INBUF hptdc_tdi_2_ibuf (.PAD(hptdc_tdi_2), .Y(hptdc_tdi_2_c));
    BIBUF \ccu25_data_1_iobuf[5]  (.PAD(ccu25_data_1[5]), .D(
        \ccu25_data_temp_0[5] ), .E(ccu25_strobe_in_1_c), .Y(
        \ccu25_data_1_in[5] ));
    BIBUF \ccu25_data_1_iobuf[6]  (.PAD(ccu25_data_1[6]), .D(
        \ccu25_data_temp_0[6] ), .E(ccu25_strobe_in_1_c), .Y(
        \ccu25_data_1_in[6] ));
    OUTBUF hptdc_token_in_0_obuf (.D(hptdc_token_in_0_c), .PAD(
        hptdc_token_in_0));
    OUTBUF poh_data_2_obuf (.D(GND_net_1), .PAD(poh_data_2));
    OUTBUF hptdc_tms_1_obuf (.D(hptdc_tms_1_c), .PAD(hptdc_tms_1));
    TRIBUFF hptdc_trigger_2_obuft (.D(GND_net_1), .E(GND_net_1), .PAD(
        hptdc_trigger_2));
    OUTBUF hptdc_tms_2_obuf (.D(hptdc_tms_2_c), .PAD(hptdc_tms_2));
    OUTBUF ccu25_strobe_in_2_obuf (.D(ccu25_strobe_in_2_c), .PAD(
        ccu25_strobe_in_2));
    INBUF hptdc_tdi_1_ibuf (.PAD(hptdc_tdi_1), .Y(hptdc_tdi_1_c));
    BIBUF \ccu25_data_0_iobuf[4]  (.PAD(ccu25_data_0[4]), .D(
        \ccu25_data_temp[4] ), .E(ccu25_strobe_in_0_c), .Y(
        \ccu25_data_0_in[4] ));
    OUTBUF hptdc_tck_3_obuf (.D(clk_c), .PAD(hptdc_tck_3));
    OUTBUF hptdc_trstn_2_obuf (.D(hptdc_trstn_3_c), .PAD(hptdc_trstn_2)
        );
    INBUF ccu25_strobe_out_1_ibuf (.PAD(ccu25_strobe_out_1), .Y(
        ccu25_strobe_out_1_c));
    JTAG_2 JTAG_3 (.ControlDecoder_3_data_to_hptdc({
        \ControlDecoder_3_data_to_hptdc[7] , 
        \ControlDecoder_3_data_to_hptdc[6] , 
        \ControlDecoder_3_data_to_hptdc[5] , 
        \ControlDecoder_3_data_to_hptdc[4] , 
        \ControlDecoder_3_data_to_hptdc[3] , 
        \ControlDecoder_3_data_to_hptdc[2] , 
        \ControlDecoder_3_data_to_hptdc[1] , 
        \ControlDecoder_3_data_to_hptdc[0] }), 
        .lathed_data_from_hptdc_12({
        \ControlDecoder_3.lathed_data_from_hptdc_12[1] , 
        \ControlDecoder_3.lathed_data_from_hptdc_12[0] }), 
        .ControlDecoder_3_jtag_instruction({
        \ControlDecoder_3_jtag_instruction[1] , 
        \ControlDecoder_3_jtag_instruction[0] }), .hptdc_tms_3_c(
        hptdc_tms_3_c), .clk_c_i_0(clk_c_i_0), .rst_c_i_0(rst_c_i_0), 
        .hptdc_tdo_3_c(hptdc_tdo_3_c), 
        .JTAG_3_data_received_from_hptdc(
        JTAG_3_data_received_from_hptdc), .hptdc_tdi_3_c(hptdc_tdi_3_c)
        , .JTAG_3_jtag_bus_in_use(JTAG_3_jtag_bus_in_use), .rst_c(
        rst_c), .ControlDecoder_3_send_data_to_hptdc(
        ControlDecoder_3_send_data_to_hptdc), 
        .ControlDecoder_3_get_data_from_hptdc(
        ControlDecoder_3_get_data_from_hptdc), 
        .lathed_data_from_hptdc24(
        \ControlDecoder_3.lathed_data_from_hptdc24 ));
    BIBUF \ccu25_data_3_iobuf[6]  (.PAD(ccu25_data_3[6]), .D(
        \ccu25_data_temp_2[6] ), .E(ccu25_strobe_in_3_c), .Y(
        \ccu25_data_3_in[6] ));
    TRIBUFF hptdc_bunch_reset_0_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_bunch_reset_0));
    TRIBUFF poh_clk_0_obuft (.D(GND_net_1), .E(GND_net_1), .PAD(
        poh_clk_0));
    OUTBUF hptdc_tdo_1_obuf (.D(hptdc_tdo_1_c), .PAD(hptdc_tdo_1));
    TRIBUFF hptdc_bunch_reset_1_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_bunch_reset_1));
    DACController DACController_1 (
        .ControlDecoder_1_threshold_voltage_1({
        \ControlDecoder_1_threshold_voltage_1[13] , 
        \ControlDecoder_1_threshold_voltage_1[12] , 
        \ControlDecoder_1_threshold_voltage_1[11] , 
        \ControlDecoder_1_threshold_voltage_1[10] , 
        \ControlDecoder_1_threshold_voltage_1[9] , 
        \ControlDecoder_1_threshold_voltage_1[8] , 
        \ControlDecoder_1_threshold_voltage_1[7] , 
        \ControlDecoder_1_threshold_voltage_1[6] , 
        \ControlDecoder_1_threshold_voltage_1[5] , 
        \ControlDecoder_1_threshold_voltage_1[4] , 
        \ControlDecoder_1_threshold_voltage_1[3] , 
        \ControlDecoder_1_threshold_voltage_1[2] , 
        \ControlDecoder_1_threshold_voltage_1[1] , 
        \ControlDecoder_1_threshold_voltage_1[0] }), .clk_c(clk_c), 
        .dac_din_1_c(dac_din_1_c), .dac_sync_1_c(dac_sync_1_c), 
        .dac_ldac_1_c(dac_ldac_1_c), .dac_sclk_1_c(dac_sclk_1_c));
    OUTBUF hptdc_tms_0_obuf (.D(hptdc_tms_0_c), .PAD(hptdc_tms_0));
    TRIBUFF hptdc_event_reset_2_obuft (.D(GND_net_1), .E(GND_net_1), 
        .PAD(hptdc_event_reset_2));
    TRIBUFF hptdc_trigger_0_obuft (.D(GND_net_1), .E(GND_net_1), .PAD(
        hptdc_trigger_0));
    BIBUF \ccu25_data_1_iobuf[3]  (.PAD(ccu25_data_1[3]), .D(
        \ccu25_data_temp_0[3] ), .E(ccu25_strobe_in_1_c), .Y(
        \ccu25_data_1_in[3] ));
    ControlDecoder_0_0 ControlDecoder_3 (.lathed_data_from_hptdc_12({
        \ControlDecoder_3.lathed_data_from_hptdc_12[1] , 
        \ControlDecoder_3.lathed_data_from_hptdc_12[0] }), 
        .ccu25_data_temp_2({\ccu25_data_temp_2[7] , 
        \ccu25_data_temp_2[6] , \ccu25_data_temp_2[5] , 
        \ccu25_data_temp_2[4] , \ccu25_data_temp_2[3] , 
        \ccu25_data_temp_2[2] , \ccu25_data_temp_2[1] , 
        \ccu25_data_temp_2[0] }), .ControlDecoder_3_jtag_instruction({
        \ControlDecoder_3_jtag_instruction[1] , 
        \ControlDecoder_3_jtag_instruction[0] }), 
        .ControlDecoder_3_data_to_hptdc({
        \ControlDecoder_3_data_to_hptdc[7] , 
        \ControlDecoder_3_data_to_hptdc[6] , 
        \ControlDecoder_3_data_to_hptdc[5] , 
        \ControlDecoder_3_data_to_hptdc[4] , 
        \ControlDecoder_3_data_to_hptdc[3] , 
        \ControlDecoder_3_data_to_hptdc[2] , 
        \ControlDecoder_3_data_to_hptdc[1] , 
        \ControlDecoder_3_data_to_hptdc[0] }), .ccu25_data_3_in({
        \ccu25_data_3_in[7] , \ccu25_data_3_in[6] , 
        \ccu25_data_3_in[5] , \ccu25_data_3_in[4] , 
        \ccu25_data_3_in[3] , \ccu25_data_3_in[2] , 
        \ccu25_data_3_in[1] , \ccu25_data_3_in[0] }), .clk_c(clk_c), 
        .ControlDecoder_3_get_data_from_hptdc(
        ControlDecoder_3_get_data_from_hptdc), 
        .ControlDecoder_3_send_data_to_hptdc(
        ControlDecoder_3_send_data_to_hptdc), .ccu25_strobe_in_3_c(
        ccu25_strobe_in_3_c), .ccu25_strobe_out_3_c(
        ccu25_strobe_out_3_c), .JTAG_3_data_received_from_hptdc(
        JTAG_3_data_received_from_hptdc), .rst_c(rst_c), 
        .lathed_data_from_hptdc24(
        \ControlDecoder_3.lathed_data_from_hptdc24 ), 
        .JTAG_3_jtag_bus_in_use(JTAG_3_jtag_bus_in_use));
    INBUF hptdc_tdi_3_ibuf (.PAD(hptdc_tdi_3), .Y(hptdc_tdi_3_c));
    BIBUF \ccu25_data_3_iobuf[7]  (.PAD(ccu25_data_3[7]), .D(
        \ccu25_data_temp_2[7] ), .E(ccu25_strobe_in_3_c), .Y(
        \ccu25_data_3_in[7] ));
    TRIBUFF hptdc_trigger_3_obuft (.D(GND_net_1), .E(GND_net_1), .PAD(
        hptdc_trigger_3));
    BIBUF \ccu25_data_2_iobuf[0]  (.PAD(ccu25_data_2[0]), .D(
        \ccu25_data_temp_1[0] ), .E(ccu25_strobe_in_2_c), .Y(
        \ccu25_data_2_in[0] ));
    JTAG_0 JTAG_1 (.ControlDecoder_1_data_to_hptdc({
        \ControlDecoder_1_data_to_hptdc[7] , 
        \ControlDecoder_1_data_to_hptdc[6] , 
        \ControlDecoder_1_data_to_hptdc[5] , 
        \ControlDecoder_1_data_to_hptdc[4] , 
        \ControlDecoder_1_data_to_hptdc[3] , 
        \ControlDecoder_1_data_to_hptdc[2] , 
        \ControlDecoder_1_data_to_hptdc[1] , 
        \ControlDecoder_1_data_to_hptdc[0] }), .JTAG_1_data_from_hptdc({
        \JTAG_1_data_from_hptdc[1] , \JTAG_1_data_from_hptdc[0] }), 
        .ControlDecoder_1_jtag_instruction({
        \ControlDecoder_1_jtag_instruction[1] , 
        \ControlDecoder_1_jtag_instruction[0] }), .hptdc_tms_1_c(
        hptdc_tms_1_c), .clk_c_i_0(clk_c_i_0), .rst_c_i_0(rst_c_i_0), 
        .hptdc_tdo_1_c(hptdc_tdo_1_c), 
        .JTAG_1_data_received_from_hptdc(
        JTAG_1_data_received_from_hptdc), .hptdc_tdi_1_c(hptdc_tdi_1_c)
        , .JTAG_1_jtag_bus_in_use(JTAG_1_jtag_bus_in_use), .rst_c(
        rst_c), .ControlDecoder_1_send_data_to_hptdc(
        ControlDecoder_1_send_data_to_hptdc), 
        .ControlDecoder_1_get_data_from_hptdc(
        ControlDecoder_1_get_data_from_hptdc));
    BIBUF \ccu25_data_0_iobuf[0]  (.PAD(ccu25_data_0[0]), .D(
        \ccu25_data_temp[0] ), .E(ccu25_strobe_in_0_c), .Y(
        \ccu25_data_0_in[0] ));
    TRIBUFF hptdc_token_bypass_in_2_obuft (.D(GND_net_1), .E(GND_net_1)
        , .PAD(hptdc_token_bypass_in_2));
    OUTBUF hptdc_token_in_2_obuf (.D(hptdc_token_in_2_c), .PAD(
        hptdc_token_in_2));
    TRIBUFF poh_clk_2_obuft (.D(GND_net_1), .E(GND_net_1), .PAD(
        poh_clk_2));
    OUTBUF hptdc_get_data_2_obuf (.D(hptdc_get_data_2_c), .PAD(
        hptdc_get_data_2));
    OUTBUF ccu25_strobe_in_1_obuf (.D(ccu25_strobe_in_1_c), .PAD(
        ccu25_strobe_in_1));
    CFG1 #( .INIT(2'h1) )  clk_ibuf_RNIVTI2_0 (.A(clk_c), .Y(clk_c_i_0)
        );
    ControlDecoder_1 ControlDecoder_1 (.ccu25_data_temp_0({
        \ccu25_data_temp_0[7] , \ccu25_data_temp_0[6] , 
        \ccu25_data_temp_0[5] , \ccu25_data_temp_0[4] , 
        \ccu25_data_temp_0[3] , \ccu25_data_temp_0[2] , 
        \ccu25_data_temp_0[1] , \ccu25_data_temp_0[0] }), 
        .ControlDecoder_1_threshold_voltage_1({
        \ControlDecoder_1_threshold_voltage_1[13] , 
        \ControlDecoder_1_threshold_voltage_1[12] , 
        \ControlDecoder_1_threshold_voltage_1[11] , 
        \ControlDecoder_1_threshold_voltage_1[10] , 
        \ControlDecoder_1_threshold_voltage_1[9] , 
        \ControlDecoder_1_threshold_voltage_1[8] , 
        \ControlDecoder_1_threshold_voltage_1[7] , 
        \ControlDecoder_1_threshold_voltage_1[6] , 
        \ControlDecoder_1_threshold_voltage_1[5] , 
        \ControlDecoder_1_threshold_voltage_1[4] , 
        \ControlDecoder_1_threshold_voltage_1[3] , 
        \ControlDecoder_1_threshold_voltage_1[2] , 
        \ControlDecoder_1_threshold_voltage_1[1] , 
        \ControlDecoder_1_threshold_voltage_1[0] }), 
        .ControlDecoder_1_jtag_instruction({
        \ControlDecoder_1_jtag_instruction[1] , 
        \ControlDecoder_1_jtag_instruction[0] }), 
        .ControlDecoder_1_data_to_hptdc({
        \ControlDecoder_1_data_to_hptdc[7] , 
        \ControlDecoder_1_data_to_hptdc[6] , 
        \ControlDecoder_1_data_to_hptdc[5] , 
        \ControlDecoder_1_data_to_hptdc[4] , 
        \ControlDecoder_1_data_to_hptdc[3] , 
        \ControlDecoder_1_data_to_hptdc[2] , 
        \ControlDecoder_1_data_to_hptdc[1] , 
        \ControlDecoder_1_data_to_hptdc[0] }), .ccu25_data_1_in({
        \ccu25_data_1_in[7] , \ccu25_data_1_in[6] , 
        \ccu25_data_1_in[5] , \ccu25_data_1_in[4] , 
        \ccu25_data_1_in[3] , \ccu25_data_1_in[2] , 
        \ccu25_data_1_in[1] , \ccu25_data_1_in[0] }), 
        .JTAG_1_data_from_hptdc({\JTAG_1_data_from_hptdc[1] , 
        \JTAG_1_data_from_hptdc[0] }), .clk_c(clk_c), 
        .ControlDecoder_1_get_data_from_hptdc(
        ControlDecoder_1_get_data_from_hptdc), 
        .ControlDecoder_1_send_data_to_hptdc(
        ControlDecoder_1_send_data_to_hptdc), .ccu25_strobe_in_1_c(
        ccu25_strobe_in_1_c), .JTAG_1_data_received_from_hptdc(
        JTAG_1_data_received_from_hptdc), .ccu25_strobe_out_1_c(
        ccu25_strobe_out_1_c), .rst_c(rst_c), .JTAG_1_jtag_bus_in_use(
        JTAG_1_jtag_bus_in_use));
    OUTBUF poh_data_3_obuf (.D(GND_net_1), .PAD(poh_data_3));
    INBUF hptdc_data_ready_2_ibuf (.PAD(hptdc_data_ready_2), .Y(
        hptdc_get_data_2_c));
    
endmodule
