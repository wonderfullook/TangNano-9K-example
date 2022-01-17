//Copyright (C)2014-2021 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8
//Part Number: GW1N-LV9QN88C6/I5
//Device: GW1N-9
//Created Time: Fri Nov 12 14:09:45 2021

module bootram_2kx8_0 (dout, clk, oce, ce, reset, wre, ad, din);

output [7:0] dout;
input clk;
input oce;
input ce;
input reset;
input wre;
input [10:0] ad;
input [7:0] din;

wire [23:0] sp_inst_0_dout_w;
wire gw_gnd;

assign gw_gnd = 1'b0;

SP sp_inst_0 (
    .DO({sp_inst_0_dout_w[23:0],dout[7:0]}),
    .CLK(clk),
    .OCE(oce),
    .CE(ce),
    .RESET(reset),
    .WRE(wre),
    .BLKSEL({gw_gnd,gw_gnd,gw_gnd}),
    .AD({ad[10:0],gw_gnd,gw_gnd,gw_gnd}),
    .DI({gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,gw_gnd,din[7:0]})
);

defparam sp_inst_0.READ_MODE = 1'b0;
defparam sp_inst_0.WRITE_MODE = 2'b00;
defparam sp_inst_0.BIT_WIDTH = 8;
defparam sp_inst_0.BLK_SEL = 3'b000;
defparam sp_inst_0.RESET_MODE = "SYNC";
defparam sp_inst_0.INIT_RAM_00 = 256'h830383038383EF1323232323232323232323232323232323131313131313136F;
defparam sp_inst_0.INIT_RAM_01 = 256'h2313836393971313176F13236393971317139397731383038303830383038303;
defparam sp_inst_0.INIT_RAM_02 = 256'h13378323B7232313B72313B723232323232323232323232323136FEF136F03E7;
defparam sp_inst_0.INIT_RAM_03 = 256'hE3832393836313378323239337E3832393836313378323239337E38323938363;
defparam sp_inst_0.INIT_RAM_04 = 256'h378323239337E3832393836313378323239337E3832393836313378323239337;
defparam sp_inst_0.INIT_RAM_05 = 256'h832393836313378323239337E3832393836313378323239337E3832393836313;
defparam sp_inst_0.INIT_RAM_06 = 256'h1323132313B7E3832393836313378323239337E38323938363133783232337E3;
defparam sp_inst_0.INIT_RAM_07 = 256'h9313372313B7E38323631313B7931393372313B7E38323631313B79393133723;
defparam sp_inst_0.INIT_RAM_08 = 256'h1313B7939313372313B7E38323631313B7931393372313B7E38323631313B793;
defparam sp_inst_0.INIT_RAM_09 = 256'hB7B72393B723132313B7E38323E31313B793931337231323132313B7E38323E3;
defparam sp_inst_0.INIT_RAM_0A = 256'h6313139323232313139393931313379313939393371323939393933793B7B7B7;
defparam sp_inst_0.INIT_RAM_0B = 256'h6323033313136323833313136323033313136323833313136303331383E38323;
defparam sp_inst_0.INIT_RAM_0C = 256'h83F3F3E38323631393132393232323632383B393632303331313632383331313;
defparam sp_inst_0.INIT_RAM_0D = 256'h8323236FE38323236FE38323236FE38323236783B393639323232363931313E3;
defparam sp_inst_0.INIT_RAM_0E = 256'h13B31393139313B773F36F2393836F2393836F2393836F2393836F2393836FE3;
defparam sp_inst_0.INIT_RAM_0F = 256'h2363939323137373E313E3B31303E39313932333136303139393E39323B313B3;
defparam sp_inst_0.INIT_RAM_10 = 256'h1363238333131363230333131363238333131363230333131363833313B3E303;
defparam sp_inst_0.INIT_RAM_11 = 256'h6383331333E30323639313232383232363230333936323833313136323033313;
defparam sp_inst_0.INIT_RAM_12 = 256'h1313632303331313632383331313632303331313632383331313632303331313;
defparam sp_inst_0.INIT_RAM_13 = 256'h131363238333131363033313E303236393132323832323632303331363238333;
defparam sp_inst_0.INIT_RAM_14 = 256'h2383B39363230333131363238333131363230333131363238333131363230333;
defparam sp_inst_0.INIT_RAM_15 = 256'h1313E3232383331313E303331383E38323236FE38323236F2393836F23232363;
defparam sp_inst_0.INIT_RAM_16 = 256'h232303331313E3232383331313E3232303331313E3232383331313E323230333;
defparam sp_inst_0.INIT_RAM_17 = 256'hE3232383331313E3232303331313E3833313B3E30323236F23E3232383B393E3;
defparam sp_inst_0.INIT_RAM_18 = 256'h23033393E3232383331313E3232303331313E3232383331313E3232303331313;
defparam sp_inst_0.INIT_RAM_19 = 256'h232383331313E3232303331313E3232383331313E3033313E30323236F23E323;
defparam sp_inst_0.INIT_RAM_1A = 256'h23236F23E3232383B393E3232303331313E3232383331313E3232303331313E3;
defparam sp_inst_0.INIT_RAM_1B = 256'h83331313E3232303331313E3232383331313E3232303331313E383331333E303;
defparam sp_inst_0.INIT_RAM_1C = 256'h638323236F63936F23E32323033313E3232383331313E3232303331313E32323;
defparam sp_inst_0.INIT_RAM_1D = 256'h5F20205F20205F5F20307543306E4930654394081828384858676F638323236F;
defparam sp_inst_0.INIT_RAM_1E = 256'h20200A7C297C5F5F5F205F207C20205F5F5F205F207C205F205F5F5F5F5F200A;
defparam sp_inst_0.INIT_RAM_1F = 256'h0000000000633834302061433A74494B6E6720636E2020207C5F5F205F5F5F5F;
defparam sp_inst_0.INIT_RAM_20 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_21 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_22 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_23 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_24 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_25 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_26 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_27 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_28 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_29 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_2A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_2B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_2C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_2D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_2E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_2F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_30 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_31 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_32 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_33 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_34 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_35 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_36 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_37 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_38 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_39 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_3A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_3B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_3C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_3D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_3E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
defparam sp_inst_0.INIT_RAM_3F = 256'h0000000000000000000000000000000000000000000000000000000000000000;

endmodule //bootram_2kx8_0
