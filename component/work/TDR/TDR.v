//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Wed Apr 13 13:51:42 2016
// Version: v11.7 11.7.0.119
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// TDR
module TDR(
    // Inputs
    ccu25_strobe_out_0,
    ccu25_strobe_out_1,
    ccu25_strobe_out_2,
    ccu25_strobe_out_3,
    clk,
    clk_40,
    hptdc_data_0,
    hptdc_data_1,
    hptdc_data_2,
    hptdc_data_3,
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
    // Outputs
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
    poh_data_3,
    // Inouts
    ccu25_data_0,
    ccu25_data_1,
    ccu25_data_2,
    ccu25_data_3
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input         ccu25_strobe_out_0;
input         ccu25_strobe_out_1;
input         ccu25_strobe_out_2;
input         ccu25_strobe_out_3;
input         clk;
input         clk_40;
input  [31:0] hptdc_data_0;
input  [31:0] hptdc_data_1;
input  [31:0] hptdc_data_2;
input  [31:0] hptdc_data_3;
input         hptdc_data_ready_0;
input         hptdc_data_ready_1;
input         hptdc_data_ready_2;
input         hptdc_data_ready_3;
input         hptdc_error_0;
input         hptdc_error_1;
input         hptdc_error_2;
input         hptdc_error_3;
input         hptdc_serial_out_0;
input         hptdc_serial_out_1;
input         hptdc_serial_out_2;
input         hptdc_serial_out_3;
input         hptdc_tdi_0;
input         hptdc_tdi_1;
input         hptdc_tdi_2;
input         hptdc_tdi_3;
input         hptdc_token_out_0;
input         hptdc_token_out_1;
input         hptdc_token_out_2;
input         hptdc_token_out_3;
input         rst;
input         t1;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output        ccu25_strobe_in_0;
output        ccu25_strobe_in_1;
output        ccu25_strobe_in_2;
output        ccu25_strobe_in_3;
output        dac_din_0;
output        dac_din_1;
output        dac_ldac_0;
output        dac_ldac_1;
output        dac_sclk_0;
output        dac_sclk_1;
output        dac_sync_0;
output        dac_sync_1;
output        hptdc_bunch_reset_0;
output        hptdc_bunch_reset_1;
output        hptdc_bunch_reset_2;
output        hptdc_bunch_reset_3;
output        hptdc_encode_control_0;
output        hptdc_encode_control_1;
output        hptdc_encode_control_2;
output        hptdc_encode_control_3;
output        hptdc_event_reset_0;
output        hptdc_event_reset_1;
output        hptdc_event_reset_2;
output        hptdc_event_reset_3;
output        hptdc_get_data_0;
output        hptdc_get_data_1;
output        hptdc_get_data_2;
output        hptdc_get_data_3;
output        hptdc_serial_bypass_in_0;
output        hptdc_serial_bypass_in_1;
output        hptdc_serial_bypass_in_2;
output        hptdc_serial_bypass_in_3;
output        hptdc_serial_in_0;
output        hptdc_serial_in_1;
output        hptdc_serial_in_2;
output        hptdc_serial_in_3;
output        hptdc_tck_0;
output        hptdc_tck_1;
output        hptdc_tck_2;
output        hptdc_tck_3;
output        hptdc_tdo_0;
output        hptdc_tdo_1;
output        hptdc_tdo_2;
output        hptdc_tdo_3;
output        hptdc_tms_0;
output        hptdc_tms_1;
output        hptdc_tms_2;
output        hptdc_tms_3;
output        hptdc_token_bypass_in_0;
output        hptdc_token_bypass_in_1;
output        hptdc_token_bypass_in_2;
output        hptdc_token_bypass_in_3;
output        hptdc_token_in_0;
output        hptdc_token_in_1;
output        hptdc_token_in_2;
output        hptdc_token_in_3;
output        hptdc_trigger_0;
output        hptdc_trigger_1;
output        hptdc_trigger_2;
output        hptdc_trigger_3;
output        hptdc_trstn_0;
output        hptdc_trstn_1;
output        hptdc_trstn_2;
output        hptdc_trstn_3;
output        poh_clk_0;
output        poh_clk_1;
output        poh_clk_2;
output        poh_clk_3;
output        poh_data_0;
output        poh_data_1;
output        poh_data_2;
output        poh_data_3;
//--------------------------------------------------------------------
// Inout
//--------------------------------------------------------------------
inout  [7:0]  ccu25_data_0;
inout  [7:0]  ccu25_data_1;
inout  [7:0]  ccu25_data_2;
inout  [7:0]  ccu25_data_3;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   [14:0]  Adder_0_address_out;
wire   [63:0]  Adder_0_data_out;
wire           Adder_0_data_ready_for_transmit;
wire           Adder_0_read_enable;
wire           Adder_0_transmit_complete;
wire   [14:0]  Adder_1_address_out;
wire   [63:0]  Adder_1_data_out;
wire           Adder_1_data_ready_for_transmit;
wire           Adder_1_read_enable;
wire           Adder_1_transmit_complete;
wire   [14:0]  Adder_2_address_out;
wire   [63:0]  Adder_2_data_out;
wire           Adder_2_data_ready_for_transmit;
wire           Adder_2_read_enable;
wire           Adder_2_transmit_complete;
wire   [14:0]  Adder_3_address_out;
wire   [63:0]  Adder_3_data_out;
wire           Adder_3_data_ready_for_transmit;
wire           Adder_3_read_enable;
wire           Adder_3_transmit_complete;
wire   [15:0]  BunchCounter_0_bunch_number_1;
wire   [23:0]  BunchCounter_0_event_number_0;
wire   [7:0]   ccu25_data_0;
wire   [7:0]   ccu25_data_1;
wire   [7:0]   ccu25_data_2;
wire   [7:0]   ccu25_data_3;
wire           ccu25_strobe_in_0_net_0;
wire           ccu25_strobe_in_1_net_0;
wire           ccu25_strobe_in_2_net_0;
wire           ccu25_strobe_in_3_net_0;
wire           ccu25_strobe_out_0;
wire           ccu25_strobe_out_1;
wire           ccu25_strobe_out_2;
wire           ccu25_strobe_out_3;
wire           clk;
wire           clk_40;
wire   [31:0]  ControlDecoder_0_acquisition_counter;
wire   [13:0]  ControlDecoder_0_bias_voltage;
wire   [748:0] ControlDecoder_0_data_to_hptdc;
wire           ControlDecoder_0_get_data_from_hptdc;
wire   [4:0]   ControlDecoder_0_jtag_instruction;
wire   [23:0]  ControlDecoder_0_run_number;
wire           ControlDecoder_0_send_data_to_hptdc;
wire   [13:0]  ControlDecoder_0_threshold_voltage_1;
wire           ControlDecoder_0_transmit_request;
wire   [31:0]  ControlDecoder_1_acquisition_counter;
wire   [13:0]  ControlDecoder_1_bias_voltage;
wire   [748:0] ControlDecoder_1_data_to_hptdc;
wire           ControlDecoder_1_get_data_from_hptdc;
wire   [4:0]   ControlDecoder_1_jtag_instruction;
wire   [23:0]  ControlDecoder_1_run_number;
wire           ControlDecoder_1_send_data_to_hptdc;
wire   [13:0]  ControlDecoder_1_threshold_voltage_1;
wire           ControlDecoder_1_transmit_request;
wire   [31:0]  ControlDecoder_2_acquisition_counter;
wire   [13:0]  ControlDecoder_2_bias_voltage_0;
wire   [748:0] ControlDecoder_2_data_to_hptdc;
wire           ControlDecoder_2_get_data_from_hptdc;
wire   [4:0]   ControlDecoder_2_jtag_instruction;
wire   [23:0]  ControlDecoder_2_run_number;
wire           ControlDecoder_2_send_data_to_hptdc;
wire   [13:0]  ControlDecoder_2_threshold_voltage_0;
wire           ControlDecoder_2_transmit_request;
wire   [31:0]  ControlDecoder_3_acquisition_counter;
wire   [13:0]  ControlDecoder_3_bias_voltage_0;
wire   [748:0] ControlDecoder_3_data_to_hptdc;
wire           ControlDecoder_3_get_data_from_hptdc;
wire   [4:0]   ControlDecoder_3_jtag_instruction;
wire   [23:0]  ControlDecoder_3_run_number;
wire           ControlDecoder_3_send_data_to_hptdc;
wire   [13:0]  ControlDecoder_3_threshold_voltage_0;
wire           ControlDecoder_3_transmit_request;
wire           dac_din_0_net_0;
wire           dac_din_1_net_0;
wire           dac_ldac_0_net_0;
wire           dac_ldac_1_net_0;
wire           dac_sclk_0_net_0;
wire           dac_sclk_1_net_0;
wire           dac_sync_0_net_0;
wire           dac_sync_1_net_0;
wire   [31:0]  FIFO_0_data_out_1;
wire           FIFO_0_empty;
wire           FIFO_0_output_ready;
wire   [31:0]  FIFO_1_data_out_1;
wire           FIFO_1_empty;
wire           FIFO_1_output_ready;
wire   [31:0]  FIFO_2_data_out_1;
wire           FIFO_2_empty;
wire           FIFO_2_output_ready;
wire   [31:0]  FIFO_3_data_out_1;
wire           FIFO_3_empty;
wire           FIFO_3_output_ready;
wire           hptdc_bunch_reset_0_net_0;
wire           hptdc_bunch_reset_1_net_0;
wire           hptdc_bunch_reset_2_net_0;
wire           hptdc_bunch_reset_3_net_0;
wire   [31:0]  hptdc_data_0;
wire   [31:0]  hptdc_data_1;
wire   [31:0]  hptdc_data_2;
wire   [31:0]  hptdc_data_3;
wire           hptdc_data_ready_0;
wire           hptdc_data_ready_1;
wire           hptdc_data_ready_2;
wire           hptdc_data_ready_3;
wire           hptdc_encode_control_0_net_0;
wire           hptdc_encode_control_1_net_0;
wire           hptdc_encode_control_2_net_0;
wire           hptdc_encode_control_3_net_0;
wire           hptdc_error_0;
wire           hptdc_error_1;
wire           hptdc_error_2;
wire           hptdc_error_3;
wire           hptdc_event_reset_0_net_0;
wire           hptdc_event_reset_1_net_0;
wire           hptdc_event_reset_2_net_0;
wire           hptdc_event_reset_3_net_0;
wire           hptdc_get_data_0_net_0;
wire           hptdc_get_data_1_net_0;
wire           hptdc_get_data_2_net_0;
wire           hptdc_get_data_3_net_0;
wire           hptdc_serial_bypass_in_0_net_0;
wire           hptdc_serial_bypass_in_1_net_0;
wire           hptdc_serial_bypass_in_2_net_0;
wire           hptdc_serial_bypass_in_3_net_0;
wire           hptdc_serial_in_0_net_0;
wire           hptdc_serial_in_1_net_0;
wire           hptdc_serial_in_2_net_0;
wire           hptdc_serial_in_3_net_0;
wire           hptdc_serial_out_0;
wire           hptdc_serial_out_1;
wire           hptdc_serial_out_2;
wire           hptdc_serial_out_3;
wire           hptdc_tck_0_net_0;
wire           hptdc_tck_1_net_0;
wire           hptdc_tck_2_net_0;
wire           hptdc_tck_3_net_0;
wire           hptdc_tdi_0;
wire           hptdc_tdi_1;
wire           hptdc_tdi_2;
wire           hptdc_tdi_3;
wire           hptdc_tdo_0_net_0;
wire           hptdc_tdo_1_net_0;
wire           hptdc_tdo_2_net_0;
wire           hptdc_tdo_3_net_0;
wire           hptdc_tms_0_net_0;
wire           hptdc_tms_1_net_0;
wire           hptdc_tms_2_net_0;
wire           hptdc_tms_3_net_0;
wire           hptdc_token_bypass_in_0_net_0;
wire           hptdc_token_bypass_in_1_net_0;
wire           hptdc_token_bypass_in_2_net_0;
wire           hptdc_token_bypass_in_3_net_0;
wire           hptdc_token_in_0_net_0;
wire           hptdc_token_in_1_net_0;
wire           hptdc_token_in_2_net_0;
wire           hptdc_token_in_3_net_0;
wire           hptdc_token_out_0;
wire           hptdc_token_out_1;
wire           hptdc_token_out_2;
wire           hptdc_token_out_3;
wire           hptdc_trigger_0_net_0;
wire           hptdc_trigger_1_net_0;
wire           hptdc_trigger_2_net_0;
wire           hptdc_trigger_3_net_0;
wire           hptdc_trstn_0_net_0;
wire           hptdc_trstn_1_net_0;
wire           hptdc_trstn_2_net_0;
wire           hptdc_trstn_3_net_0;
wire   [748:0] JTAG_0_data_from_hptdc;
wire           JTAG_0_data_received_from_hptdc;
wire           JTAG_0_data_sent_to_hptdc;
wire           JTAG_0_jtag_bus_in_use;
wire   [748:0] JTAG_1_data_from_hptdc;
wire           JTAG_1_data_received_from_hptdc;
wire           JTAG_1_data_sent_to_hptdc;
wire           JTAG_1_jtag_bus_in_use;
wire   [748:0] JTAG_2_data_from_hptdc;
wire           JTAG_2_data_received_from_hptdc;
wire           JTAG_2_data_sent_to_hptdc;
wire           JTAG_2_jtag_bus_in_use;
wire   [748:0] JTAG_3_data_from_hptdc;
wire           JTAG_3_data_received_from_hptdc;
wire           JTAG_3_data_sent_to_hptdc;
wire           JTAG_3_jtag_bus_in_use;
wire           POH_clk_0_net_0;
wire           POH_clk_1_net_0;
wire           POH_clk_2_net_0;
wire           POH_clk_3_net_0;
wire           POH_data_0_net_0;
wire           POH_data_1_net_0;
wire           POH_data_2_net_0;
wire           POH_data_3_net_0;
wire           rst;
wire           SerialTransmitter_0_serial_transmit_complete;
wire           SerialTransmitter_1_serial_transmit_complete;
wire           SerialTransmitter_2_serial_transmit_complete;
wire           SerialTransmitter_3_serial_transmit_complete;
wire           t1;
wire           dac_sync_0_net_1;
wire           dac_din_0_net_1;
wire           dac_ldac_0_net_1;
wire           hptdc_tck_0_net_1;
wire           hptdc_tms_0_net_1;
wire           hptdc_trstn_0_net_1;
wire           hptdc_tdo_0_net_1;
wire           POH_data_0_net_1;
wire           POH_clk_0_net_1;
wire           hptdc_tms_1_net_1;
wire           hptdc_tck_1_net_1;
wire           hptdc_trstn_1_net_1;
wire           hptdc_tdo_1_net_1;
wire           POH_data_2_net_1;
wire           POH_clk_2_net_1;
wire           hptdc_tdo_2_net_1;
wire           hptdc_trstn_2_net_1;
wire           hptdc_tck_2_net_1;
wire           hptdc_tms_2_net_1;
wire           hptdc_tdo_3_net_1;
wire           hptdc_tms_3_net_1;
wire           hptdc_tck_3_net_1;
wire           hptdc_trstn_3_net_1;
wire           dac_sync_1_net_1;
wire           dac_sclk_1_net_1;
wire           dac_ldac_1_net_1;
wire           dac_din_1_net_1;
wire           POH_data_1_net_1;
wire           POH_clk_1_net_1;
wire           POH_data_3_net_1;
wire           POH_clk_3_net_1;
wire           dac_sclk_0_net_1;
wire           hptdc_serial_in_0_net_1;
wire           hptdc_encode_control_0_net_1;
wire           hptdc_serial_bypass_in_0_net_1;
wire           hptdc_event_reset_0_net_1;
wire           hptdc_trigger_0_net_1;
wire           hptdc_bunch_reset_0_net_1;
wire           hptdc_token_bypass_in_0_net_1;
wire           hptdc_get_data_0_net_1;
wire           hptdc_token_in_0_net_1;
wire           hptdc_token_in_1_net_1;
wire           hptdc_trigger_1_net_1;
wire           hptdc_serial_in_1_net_1;
wire           hptdc_event_reset_1_net_1;
wire           hptdc_encode_control_1_net_1;
wire           hptdc_serial_bypass_in_1_net_1;
wire           hptdc_bunch_reset_1_net_1;
wire           hptdc_token_bypass_in_1_net_1;
wire           hptdc_get_data_1_net_1;
wire           hptdc_token_in_2_net_1;
wire           hptdc_trigger_2_net_1;
wire           hptdc_serial_in_2_net_1;
wire           hptdc_encode_control_2_net_1;
wire           hptdc_bunch_reset_2_net_1;
wire           hptdc_get_data_2_net_1;
wire           hptdc_serial_bypass_in_2_net_1;
wire           hptdc_event_reset_2_net_1;
wire           hptdc_token_bypass_in_2_net_1;
wire           hptdc_encode_control_3_net_1;
wire           hptdc_token_in_3_net_1;
wire           hptdc_serial_bypass_in_3_net_1;
wire           hptdc_serial_in_3_net_1;
wire           hptdc_bunch_reset_3_net_1;
wire           hptdc_event_reset_3_net_1;
wire           hptdc_token_bypass_in_3_net_1;
wire           hptdc_trigger_3_net_1;
wire           hptdc_get_data_3_net_1;
wire           ccu25_strobe_in_0_net_1;
wire           ccu25_strobe_in_1_net_1;
wire           ccu25_strobe_in_2_net_1;
wire           ccu25_strobe_in_3_net_1;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign dac_sync_0_net_1               = dac_sync_0_net_0;
assign dac_sync_0                     = dac_sync_0_net_1;
assign dac_din_0_net_1                = dac_din_0_net_0;
assign dac_din_0                      = dac_din_0_net_1;
assign dac_ldac_0_net_1               = dac_ldac_0_net_0;
assign dac_ldac_0                     = dac_ldac_0_net_1;
assign hptdc_tck_0_net_1              = hptdc_tck_0_net_0;
assign hptdc_tck_0                    = hptdc_tck_0_net_1;
assign hptdc_tms_0_net_1              = hptdc_tms_0_net_0;
assign hptdc_tms_0                    = hptdc_tms_0_net_1;
assign hptdc_trstn_0_net_1            = hptdc_trstn_0_net_0;
assign hptdc_trstn_0                  = hptdc_trstn_0_net_1;
assign hptdc_tdo_0_net_1              = hptdc_tdo_0_net_0;
assign hptdc_tdo_0                    = hptdc_tdo_0_net_1;
assign POH_data_0_net_1               = POH_data_0_net_0;
assign poh_data_0                     = POH_data_0_net_1;
assign POH_clk_0_net_1                = POH_clk_0_net_0;
assign poh_clk_0                      = POH_clk_0_net_1;
assign hptdc_tms_1_net_1              = hptdc_tms_1_net_0;
assign hptdc_tms_1                    = hptdc_tms_1_net_1;
assign hptdc_tck_1_net_1              = hptdc_tck_1_net_0;
assign hptdc_tck_1                    = hptdc_tck_1_net_1;
assign hptdc_trstn_1_net_1            = hptdc_trstn_1_net_0;
assign hptdc_trstn_1                  = hptdc_trstn_1_net_1;
assign hptdc_tdo_1_net_1              = hptdc_tdo_1_net_0;
assign hptdc_tdo_1                    = hptdc_tdo_1_net_1;
assign POH_data_2_net_1               = POH_data_2_net_0;
assign poh_data_2                     = POH_data_2_net_1;
assign POH_clk_2_net_1                = POH_clk_2_net_0;
assign poh_clk_2                      = POH_clk_2_net_1;
assign hptdc_tdo_2_net_1              = hptdc_tdo_2_net_0;
assign hptdc_tdo_2                    = hptdc_tdo_2_net_1;
assign hptdc_trstn_2_net_1            = hptdc_trstn_2_net_0;
assign hptdc_trstn_2                  = hptdc_trstn_2_net_1;
assign hptdc_tck_2_net_1              = hptdc_tck_2_net_0;
assign hptdc_tck_2                    = hptdc_tck_2_net_1;
assign hptdc_tms_2_net_1              = hptdc_tms_2_net_0;
assign hptdc_tms_2                    = hptdc_tms_2_net_1;
assign hptdc_tdo_3_net_1              = hptdc_tdo_3_net_0;
assign hptdc_tdo_3                    = hptdc_tdo_3_net_1;
assign hptdc_tms_3_net_1              = hptdc_tms_3_net_0;
assign hptdc_tms_3                    = hptdc_tms_3_net_1;
assign hptdc_tck_3_net_1              = hptdc_tck_3_net_0;
assign hptdc_tck_3                    = hptdc_tck_3_net_1;
assign hptdc_trstn_3_net_1            = hptdc_trstn_3_net_0;
assign hptdc_trstn_3                  = hptdc_trstn_3_net_1;
assign dac_sync_1_net_1               = dac_sync_1_net_0;
assign dac_sync_1                     = dac_sync_1_net_1;
assign dac_sclk_1_net_1               = dac_sclk_1_net_0;
assign dac_sclk_1                     = dac_sclk_1_net_1;
assign dac_ldac_1_net_1               = dac_ldac_1_net_0;
assign dac_ldac_1                     = dac_ldac_1_net_1;
assign dac_din_1_net_1                = dac_din_1_net_0;
assign dac_din_1                      = dac_din_1_net_1;
assign POH_data_1_net_1               = POH_data_1_net_0;
assign poh_data_1                     = POH_data_1_net_1;
assign POH_clk_1_net_1                = POH_clk_1_net_0;
assign poh_clk_1                      = POH_clk_1_net_1;
assign POH_data_3_net_1               = POH_data_3_net_0;
assign poh_data_3                     = POH_data_3_net_1;
assign POH_clk_3_net_1                = POH_clk_3_net_0;
assign poh_clk_3                      = POH_clk_3_net_1;
assign dac_sclk_0_net_1               = dac_sclk_0_net_0;
assign dac_sclk_0                     = dac_sclk_0_net_1;
assign hptdc_serial_in_0_net_1        = hptdc_serial_in_0_net_0;
assign hptdc_serial_in_0              = hptdc_serial_in_0_net_1;
assign hptdc_encode_control_0_net_1   = hptdc_encode_control_0_net_0;
assign hptdc_encode_control_0         = hptdc_encode_control_0_net_1;
assign hptdc_serial_bypass_in_0_net_1 = hptdc_serial_bypass_in_0_net_0;
assign hptdc_serial_bypass_in_0       = hptdc_serial_bypass_in_0_net_1;
assign hptdc_event_reset_0_net_1      = hptdc_event_reset_0_net_0;
assign hptdc_event_reset_0            = hptdc_event_reset_0_net_1;
assign hptdc_trigger_0_net_1          = hptdc_trigger_0_net_0;
assign hptdc_trigger_0                = hptdc_trigger_0_net_1;
assign hptdc_bunch_reset_0_net_1      = hptdc_bunch_reset_0_net_0;
assign hptdc_bunch_reset_0            = hptdc_bunch_reset_0_net_1;
assign hptdc_token_bypass_in_0_net_1  = hptdc_token_bypass_in_0_net_0;
assign hptdc_token_bypass_in_0        = hptdc_token_bypass_in_0_net_1;
assign hptdc_get_data_0_net_1         = hptdc_get_data_0_net_0;
assign hptdc_get_data_0               = hptdc_get_data_0_net_1;
assign hptdc_token_in_0_net_1         = hptdc_token_in_0_net_0;
assign hptdc_token_in_0               = hptdc_token_in_0_net_1;
assign hptdc_token_in_1_net_1         = hptdc_token_in_1_net_0;
assign hptdc_token_in_1               = hptdc_token_in_1_net_1;
assign hptdc_trigger_1_net_1          = hptdc_trigger_1_net_0;
assign hptdc_trigger_1                = hptdc_trigger_1_net_1;
assign hptdc_serial_in_1_net_1        = hptdc_serial_in_1_net_0;
assign hptdc_serial_in_1              = hptdc_serial_in_1_net_1;
assign hptdc_event_reset_1_net_1      = hptdc_event_reset_1_net_0;
assign hptdc_event_reset_1            = hptdc_event_reset_1_net_1;
assign hptdc_encode_control_1_net_1   = hptdc_encode_control_1_net_0;
assign hptdc_encode_control_1         = hptdc_encode_control_1_net_1;
assign hptdc_serial_bypass_in_1_net_1 = hptdc_serial_bypass_in_1_net_0;
assign hptdc_serial_bypass_in_1       = hptdc_serial_bypass_in_1_net_1;
assign hptdc_bunch_reset_1_net_1      = hptdc_bunch_reset_1_net_0;
assign hptdc_bunch_reset_1            = hptdc_bunch_reset_1_net_1;
assign hptdc_token_bypass_in_1_net_1  = hptdc_token_bypass_in_1_net_0;
assign hptdc_token_bypass_in_1        = hptdc_token_bypass_in_1_net_1;
assign hptdc_get_data_1_net_1         = hptdc_get_data_1_net_0;
assign hptdc_get_data_1               = hptdc_get_data_1_net_1;
assign hptdc_token_in_2_net_1         = hptdc_token_in_2_net_0;
assign hptdc_token_in_2               = hptdc_token_in_2_net_1;
assign hptdc_trigger_2_net_1          = hptdc_trigger_2_net_0;
assign hptdc_trigger_2                = hptdc_trigger_2_net_1;
assign hptdc_serial_in_2_net_1        = hptdc_serial_in_2_net_0;
assign hptdc_serial_in_2              = hptdc_serial_in_2_net_1;
assign hptdc_encode_control_2_net_1   = hptdc_encode_control_2_net_0;
assign hptdc_encode_control_2         = hptdc_encode_control_2_net_1;
assign hptdc_bunch_reset_2_net_1      = hptdc_bunch_reset_2_net_0;
assign hptdc_bunch_reset_2            = hptdc_bunch_reset_2_net_1;
assign hptdc_get_data_2_net_1         = hptdc_get_data_2_net_0;
assign hptdc_get_data_2               = hptdc_get_data_2_net_1;
assign hptdc_serial_bypass_in_2_net_1 = hptdc_serial_bypass_in_2_net_0;
assign hptdc_serial_bypass_in_2       = hptdc_serial_bypass_in_2_net_1;
assign hptdc_event_reset_2_net_1      = hptdc_event_reset_2_net_0;
assign hptdc_event_reset_2            = hptdc_event_reset_2_net_1;
assign hptdc_token_bypass_in_2_net_1  = hptdc_token_bypass_in_2_net_0;
assign hptdc_token_bypass_in_2        = hptdc_token_bypass_in_2_net_1;
assign hptdc_encode_control_3_net_1   = hptdc_encode_control_3_net_0;
assign hptdc_encode_control_3         = hptdc_encode_control_3_net_1;
assign hptdc_token_in_3_net_1         = hptdc_token_in_3_net_0;
assign hptdc_token_in_3               = hptdc_token_in_3_net_1;
assign hptdc_serial_bypass_in_3_net_1 = hptdc_serial_bypass_in_3_net_0;
assign hptdc_serial_bypass_in_3       = hptdc_serial_bypass_in_3_net_1;
assign hptdc_serial_in_3_net_1        = hptdc_serial_in_3_net_0;
assign hptdc_serial_in_3              = hptdc_serial_in_3_net_1;
assign hptdc_bunch_reset_3_net_1      = hptdc_bunch_reset_3_net_0;
assign hptdc_bunch_reset_3            = hptdc_bunch_reset_3_net_1;
assign hptdc_event_reset_3_net_1      = hptdc_event_reset_3_net_0;
assign hptdc_event_reset_3            = hptdc_event_reset_3_net_1;
assign hptdc_token_bypass_in_3_net_1  = hptdc_token_bypass_in_3_net_0;
assign hptdc_token_bypass_in_3        = hptdc_token_bypass_in_3_net_1;
assign hptdc_trigger_3_net_1          = hptdc_trigger_3_net_0;
assign hptdc_trigger_3                = hptdc_trigger_3_net_1;
assign hptdc_get_data_3_net_1         = hptdc_get_data_3_net_0;
assign hptdc_get_data_3               = hptdc_get_data_3_net_1;
assign ccu25_strobe_in_0_net_1        = ccu25_strobe_in_0_net_0;
assign ccu25_strobe_in_0              = ccu25_strobe_in_0_net_1;
assign ccu25_strobe_in_1_net_1        = ccu25_strobe_in_1_net_0;
assign ccu25_strobe_in_1              = ccu25_strobe_in_1_net_1;
assign ccu25_strobe_in_2_net_1        = ccu25_strobe_in_2_net_0;
assign ccu25_strobe_in_2              = ccu25_strobe_in_2_net_1;
assign ccu25_strobe_in_3_net_1        = ccu25_strobe_in_3_net_0;
assign ccu25_strobe_in_3              = ccu25_strobe_in_3_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------Adder
Adder Adder_0(
        // Inputs
        .clk                      ( clk ),
        .rst                      ( rst ),
        .event_number             ( BunchCounter_0_event_number_0 ),
        .bunch_number             ( BunchCounter_0_bunch_number_1 ),
        .run_number               ( ControlDecoder_0_run_number ),
        .data_in                  ( FIFO_0_data_out_1 ),
        .empty                    ( FIFO_0_empty ),
        .input_ready              ( FIFO_0_output_ready ),
        .transmit_request         ( ControlDecoder_0_transmit_request ),
        .serial_transmit_complete ( SerialTransmitter_0_serial_transmit_complete ),
        .acquisition_counter      ( ControlDecoder_0_acquisition_counter ),
        .threshold_voltage        ( ControlDecoder_0_threshold_voltage_1 ),
        .bias_voltage             ( ControlDecoder_0_bias_voltage ),
        // Outputs
        .address_out              ( Adder_0_address_out ),
        .read_enable              ( Adder_0_read_enable ),
        .data_out                 ( Adder_0_data_out ),
        .transmit_complete        ( Adder_0_transmit_complete ),
        .data_ready_for_transmit  ( Adder_0_data_ready_for_transmit ) 
        );

//--------Adder
Adder Adder_1(
        // Inputs
        .clk                      ( clk ),
        .rst                      ( rst ),
        .event_number             ( BunchCounter_0_event_number_0 ),
        .bunch_number             ( BunchCounter_0_bunch_number_1 ),
        .run_number               ( ControlDecoder_1_run_number ),
        .data_in                  ( FIFO_1_data_out_1 ),
        .empty                    ( FIFO_1_empty ),
        .input_ready              ( FIFO_1_output_ready ),
        .transmit_request         ( ControlDecoder_1_transmit_request ),
        .serial_transmit_complete ( SerialTransmitter_1_serial_transmit_complete ),
        .acquisition_counter      ( ControlDecoder_1_acquisition_counter ),
        .threshold_voltage        ( ControlDecoder_1_threshold_voltage_1 ),
        .bias_voltage             ( ControlDecoder_1_bias_voltage ),
        // Outputs
        .address_out              ( Adder_1_address_out ),
        .read_enable              ( Adder_1_read_enable ),
        .data_out                 ( Adder_1_data_out ),
        .transmit_complete        ( Adder_1_transmit_complete ),
        .data_ready_for_transmit  ( Adder_1_data_ready_for_transmit ) 
        );

//--------Adder
Adder Adder_2(
        // Inputs
        .clk                      ( clk ),
        .rst                      ( rst ),
        .event_number             ( BunchCounter_0_event_number_0 ),
        .bunch_number             ( BunchCounter_0_bunch_number_1 ),
        .run_number               ( ControlDecoder_2_run_number ),
        .data_in                  ( FIFO_2_data_out_1 ),
        .empty                    ( FIFO_2_empty ),
        .input_ready              ( FIFO_2_output_ready ),
        .transmit_request         ( ControlDecoder_2_transmit_request ),
        .serial_transmit_complete ( SerialTransmitter_2_serial_transmit_complete ),
        .acquisition_counter      ( ControlDecoder_2_acquisition_counter ),
        .threshold_voltage        ( ControlDecoder_2_threshold_voltage_0 ),
        .bias_voltage             ( ControlDecoder_2_bias_voltage_0 ),
        // Outputs
        .address_out              ( Adder_2_address_out ),
        .read_enable              ( Adder_2_read_enable ),
        .data_out                 ( Adder_2_data_out ),
        .transmit_complete        ( Adder_2_transmit_complete ),
        .data_ready_for_transmit  ( Adder_2_data_ready_for_transmit ) 
        );

//--------Adder
Adder Adder_3(
        // Inputs
        .clk                      ( clk ),
        .rst                      ( rst ),
        .event_number             ( BunchCounter_0_event_number_0 ),
        .bunch_number             ( BunchCounter_0_bunch_number_1 ),
        .run_number               ( ControlDecoder_3_run_number ),
        .data_in                  ( FIFO_3_data_out_1 ),
        .empty                    ( FIFO_3_empty ),
        .input_ready              ( FIFO_3_output_ready ),
        .transmit_request         ( ControlDecoder_3_transmit_request ),
        .serial_transmit_complete ( SerialTransmitter_3_serial_transmit_complete ),
        .acquisition_counter      ( ControlDecoder_3_acquisition_counter ),
        .threshold_voltage        ( ControlDecoder_3_threshold_voltage_0 ),
        .bias_voltage             ( ControlDecoder_3_bias_voltage_0 ),
        // Outputs
        .address_out              ( Adder_3_address_out ),
        .read_enable              ( Adder_3_read_enable ),
        .data_out                 ( Adder_3_data_out ),
        .transmit_complete        ( Adder_3_transmit_complete ),
        .data_ready_for_transmit  ( Adder_3_data_ready_for_transmit ) 
        );

//--------BunchCounter
BunchCounter BunchCounter_0(
        // Inputs
        .clk          ( clk ),
        .rst          ( rst ),
        .clk_40       ( clk_40 ),
        .t1           ( t1 ),
        // Outputs
        .bunch_number ( BunchCounter_0_bunch_number_1 ),
        .event_number ( BunchCounter_0_event_number_0 ) 
        );

//--------ControlDecoder
ControlDecoder ControlDecoder_0(
        // Inputs
        .clk                      ( clk ),
        .rst                      ( rst ),
        .ccu25_strobe_out         ( ccu25_strobe_out_0 ),
        .transmit_complete        ( Adder_0_transmit_complete ),
        .data_received_from_hptdc ( JTAG_0_data_received_from_hptdc ),
        .data_sent_to_hptdc       ( JTAG_0_data_sent_to_hptdc ),
        .jtag_bus_in_use          ( JTAG_0_jtag_bus_in_use ),
        .data_from_hptdc          ( JTAG_0_data_from_hptdc ),
        // Outputs
        .ccu25_strobe_in          ( ccu25_strobe_in_0_net_0 ),
        .transmit_request         ( ControlDecoder_0_transmit_request ),
        .send_data_to_hptdc       ( ControlDecoder_0_send_data_to_hptdc ),
        .get_data_from_hptdc      ( ControlDecoder_0_get_data_from_hptdc ),
        .run_number               ( ControlDecoder_0_run_number ),
        .threshold_voltage        ( ControlDecoder_0_threshold_voltage_1 ),
        .bias_voltage             ( ControlDecoder_0_bias_voltage ),
        .acquisition_counter      ( ControlDecoder_0_acquisition_counter ),
        .data_to_hptdc            ( ControlDecoder_0_data_to_hptdc ),
        .jtag_instruction         ( ControlDecoder_0_jtag_instruction ),
        // Inouts
        .ccu25_data               ( ccu25_data_0 ) 
        );

//--------ControlDecoder
ControlDecoder ControlDecoder_1(
        // Inputs
        .clk                      ( clk ),
        .rst                      ( rst ),
        .ccu25_strobe_out         ( ccu25_strobe_out_1 ),
        .transmit_complete        ( Adder_1_transmit_complete ),
        .data_received_from_hptdc ( JTAG_1_data_received_from_hptdc ),
        .data_sent_to_hptdc       ( JTAG_1_data_sent_to_hptdc ),
        .jtag_bus_in_use          ( JTAG_1_jtag_bus_in_use ),
        .data_from_hptdc          ( JTAG_1_data_from_hptdc ),
        // Outputs
        .ccu25_strobe_in          ( ccu25_strobe_in_1_net_0 ),
        .transmit_request         ( ControlDecoder_1_transmit_request ),
        .send_data_to_hptdc       ( ControlDecoder_1_send_data_to_hptdc ),
        .get_data_from_hptdc      ( ControlDecoder_1_get_data_from_hptdc ),
        .run_number               ( ControlDecoder_1_run_number ),
        .threshold_voltage        ( ControlDecoder_1_threshold_voltage_1 ),
        .bias_voltage             ( ControlDecoder_1_bias_voltage ),
        .acquisition_counter      ( ControlDecoder_1_acquisition_counter ),
        .data_to_hptdc            ( ControlDecoder_1_data_to_hptdc ),
        .jtag_instruction         ( ControlDecoder_1_jtag_instruction ),
        // Inouts
        .ccu25_data               ( ccu25_data_1 ) 
        );

//--------ControlDecoder
ControlDecoder ControlDecoder_2(
        // Inputs
        .clk                      ( clk ),
        .rst                      ( rst ),
        .ccu25_strobe_out         ( ccu25_strobe_out_2 ),
        .transmit_complete        ( Adder_2_transmit_complete ),
        .data_received_from_hptdc ( JTAG_2_data_received_from_hptdc ),
        .data_sent_to_hptdc       ( JTAG_2_data_sent_to_hptdc ),
        .jtag_bus_in_use          ( JTAG_2_jtag_bus_in_use ),
        .data_from_hptdc          ( JTAG_2_data_from_hptdc ),
        // Outputs
        .ccu25_strobe_in          ( ccu25_strobe_in_2_net_0 ),
        .transmit_request         ( ControlDecoder_2_transmit_request ),
        .send_data_to_hptdc       ( ControlDecoder_2_send_data_to_hptdc ),
        .get_data_from_hptdc      ( ControlDecoder_2_get_data_from_hptdc ),
        .run_number               ( ControlDecoder_2_run_number ),
        .threshold_voltage        ( ControlDecoder_2_threshold_voltage_0 ),
        .bias_voltage             ( ControlDecoder_2_bias_voltage_0 ),
        .acquisition_counter      ( ControlDecoder_2_acquisition_counter ),
        .data_to_hptdc            ( ControlDecoder_2_data_to_hptdc ),
        .jtag_instruction         ( ControlDecoder_2_jtag_instruction ),
        // Inouts
        .ccu25_data               ( ccu25_data_2 ) 
        );

//--------ControlDecoder
ControlDecoder ControlDecoder_3(
        // Inputs
        .clk                      ( clk ),
        .rst                      ( rst ),
        .ccu25_strobe_out         ( ccu25_strobe_out_3 ),
        .transmit_complete        ( Adder_3_transmit_complete ),
        .data_received_from_hptdc ( JTAG_3_data_received_from_hptdc ),
        .data_sent_to_hptdc       ( JTAG_3_data_sent_to_hptdc ),
        .jtag_bus_in_use          ( JTAG_3_jtag_bus_in_use ),
        .data_from_hptdc          ( JTAG_3_data_from_hptdc ),
        // Outputs
        .ccu25_strobe_in          ( ccu25_strobe_in_3_net_0 ),
        .transmit_request         ( ControlDecoder_3_transmit_request ),
        .send_data_to_hptdc       ( ControlDecoder_3_send_data_to_hptdc ),
        .get_data_from_hptdc      ( ControlDecoder_3_get_data_from_hptdc ),
        .run_number               ( ControlDecoder_3_run_number ),
        .threshold_voltage        ( ControlDecoder_3_threshold_voltage_0 ),
        .bias_voltage             ( ControlDecoder_3_bias_voltage_0 ),
        .acquisition_counter      ( ControlDecoder_3_acquisition_counter ),
        .data_to_hptdc            ( ControlDecoder_3_data_to_hptdc ),
        .jtag_instruction         ( ControlDecoder_3_jtag_instruction ),
        // Inouts
        .ccu25_data               ( ccu25_data_3 ) 
        );

//--------DACController
DACController DACController_0(
        // Inputs
        .clk               ( clk ),
        .threshold_voltage ( ControlDecoder_0_threshold_voltage_1 ),
        // Outputs
        .SYNC_bar          ( dac_sync_0_net_0 ),
        .LDAC_bar          ( dac_ldac_0_net_0 ),
        .DIN               ( dac_din_0_net_0 ),
        .SClock            ( dac_sclk_0_net_0 ) 
        );

//--------DACController
DACController DACController_1(
        // Inputs
        .clk               ( clk ),
        .threshold_voltage ( ControlDecoder_1_threshold_voltage_1 ),
        // Outputs
        .SYNC_bar          ( dac_sync_1_net_0 ),
        .LDAC_bar          ( dac_ldac_1_net_0 ),
        .DIN               ( dac_din_1_net_0 ),
        .SClock            ( dac_sclk_1_net_0 ) 
        );

//--------FIFO
FIFO FIFO_0(
        // Inputs
        .clk                    ( clk ),
        .rst                    ( rst ),
        .read_enable            ( Adder_0_read_enable ),
        .address_in             ( Adder_0_address_out ),
        .hptdc_token_out        ( hptdc_token_out_0 ),
        .hptdc_data             ( hptdc_data_0 ),
        .hptdc_data_ready       ( hptdc_data_ready_0 ),
        .hptdc_serial_out       ( hptdc_serial_out_0 ),
        .hptdc_error            ( hptdc_error_0 ),
        // Outputs
        .data_out               ( FIFO_0_data_out_1 ),
        .output_ready           ( FIFO_0_output_ready ),
        .empty                  ( FIFO_0_empty ),
        .hptdc_token_in         ( hptdc_token_in_0_net_0 ),
        .hptdc_token_bypass_in  ( hptdc_token_bypass_in_0_net_0 ),
        .hptdc_get_data         ( hptdc_get_data_0_net_0 ),
        .hptdc_serial_in        ( hptdc_serial_in_0_net_0 ),
        .hptdc_serial_bypass_in ( hptdc_serial_bypass_in_0_net_0 ),
        .hptdc_trigger          ( hptdc_trigger_0_net_0 ),
        .hptdc_event_reset      ( hptdc_event_reset_0_net_0 ),
        .hptdc_bunch_reset      ( hptdc_bunch_reset_0_net_0 ),
        .hptdc_encode_control   ( hptdc_encode_control_0_net_0 ) 
        );

//--------FIFO
FIFO FIFO_1(
        // Inputs
        .clk                    ( clk ),
        .rst                    ( rst ),
        .read_enable            ( Adder_1_read_enable ),
        .address_in             ( Adder_1_address_out ),
        .hptdc_token_out        ( hptdc_token_out_1 ),
        .hptdc_data             ( hptdc_data_1 ),
        .hptdc_data_ready       ( hptdc_data_ready_1 ),
        .hptdc_serial_out       ( hptdc_serial_out_1 ),
        .hptdc_error            ( hptdc_error_1 ),
        // Outputs
        .data_out               ( FIFO_1_data_out_1 ),
        .output_ready           ( FIFO_1_output_ready ),
        .empty                  ( FIFO_1_empty ),
        .hptdc_token_in         ( hptdc_token_in_1_net_0 ),
        .hptdc_token_bypass_in  ( hptdc_token_bypass_in_1_net_0 ),
        .hptdc_get_data         ( hptdc_get_data_1_net_0 ),
        .hptdc_serial_in        ( hptdc_serial_in_1_net_0 ),
        .hptdc_serial_bypass_in ( hptdc_serial_bypass_in_1_net_0 ),
        .hptdc_trigger          ( hptdc_trigger_1_net_0 ),
        .hptdc_event_reset      ( hptdc_event_reset_1_net_0 ),
        .hptdc_bunch_reset      ( hptdc_bunch_reset_1_net_0 ),
        .hptdc_encode_control   ( hptdc_encode_control_1_net_0 ) 
        );

//--------FIFO
FIFO FIFO_2(
        // Inputs
        .clk                    ( clk ),
        .rst                    ( rst ),
        .read_enable            ( Adder_2_read_enable ),
        .address_in             ( Adder_2_address_out ),
        .hptdc_token_out        ( hptdc_token_out_2 ),
        .hptdc_data             ( hptdc_data_2 ),
        .hptdc_data_ready       ( hptdc_data_ready_2 ),
        .hptdc_serial_out       ( hptdc_serial_out_2 ),
        .hptdc_error            ( hptdc_error_2 ),
        // Outputs
        .data_out               ( FIFO_2_data_out_1 ),
        .output_ready           ( FIFO_2_output_ready ),
        .empty                  ( FIFO_2_empty ),
        .hptdc_token_in         ( hptdc_token_in_2_net_0 ),
        .hptdc_token_bypass_in  ( hptdc_token_bypass_in_2_net_0 ),
        .hptdc_get_data         ( hptdc_get_data_2_net_0 ),
        .hptdc_serial_in        ( hptdc_serial_in_2_net_0 ),
        .hptdc_serial_bypass_in ( hptdc_serial_bypass_in_2_net_0 ),
        .hptdc_trigger          ( hptdc_trigger_2_net_0 ),
        .hptdc_event_reset      ( hptdc_event_reset_2_net_0 ),
        .hptdc_bunch_reset      ( hptdc_bunch_reset_2_net_0 ),
        .hptdc_encode_control   ( hptdc_encode_control_2_net_0 ) 
        );

//--------FIFO
FIFO FIFO_3(
        // Inputs
        .clk                    ( clk ),
        .rst                    ( rst ),
        .read_enable            ( Adder_3_read_enable ),
        .address_in             ( Adder_3_address_out ),
        .hptdc_token_out        ( hptdc_token_out_3 ),
        .hptdc_data             ( hptdc_data_3 ),
        .hptdc_data_ready       ( hptdc_data_ready_3 ),
        .hptdc_serial_out       ( hptdc_serial_out_3 ),
        .hptdc_error            ( hptdc_error_3 ),
        // Outputs
        .data_out               ( FIFO_3_data_out_1 ),
        .output_ready           ( FIFO_3_output_ready ),
        .empty                  ( FIFO_3_empty ),
        .hptdc_token_in         ( hptdc_token_in_3_net_0 ),
        .hptdc_token_bypass_in  ( hptdc_token_bypass_in_3_net_0 ),
        .hptdc_get_data         ( hptdc_get_data_3_net_0 ),
        .hptdc_serial_in        ( hptdc_serial_in_3_net_0 ),
        .hptdc_serial_bypass_in ( hptdc_serial_bypass_in_3_net_0 ),
        .hptdc_trigger          ( hptdc_trigger_3_net_0 ),
        .hptdc_event_reset      ( hptdc_event_reset_3_net_0 ),
        .hptdc_bunch_reset      ( hptdc_bunch_reset_3_net_0 ),
        .hptdc_encode_control   ( hptdc_encode_control_3_net_0 ) 
        );

//--------JTAG
JTAG JTAG_0(
        // Inputs
        .tdi_pad_i                ( hptdc_tdi_0 ),
        .clk                      ( clk ),
        .rst                      ( rst ),
        .send_data_to_hptdc       ( ControlDecoder_0_send_data_to_hptdc ),
        .get_data_from_hptdc      ( ControlDecoder_0_get_data_from_hptdc ),
        .data_to_hptdc            ( ControlDecoder_0_data_to_hptdc ),
        .jtag_instruction         ( ControlDecoder_0_jtag_instruction ),
        // Outputs
        .tms_pad_o                ( hptdc_tms_0_net_0 ),
        .tck_pad_o                ( hptdc_tck_0_net_0 ),
        .trstn_pad_o              ( hptdc_trstn_0_net_0 ),
        .tdo_pad_o                ( hptdc_tdo_0_net_0 ),
        .data_received_from_hptdc ( JTAG_0_data_received_from_hptdc ),
        .data_sent_to_hptdc       ( JTAG_0_data_sent_to_hptdc ),
        .jtag_bus_in_use          ( JTAG_0_jtag_bus_in_use ),
        .data_from_hptdc          ( JTAG_0_data_from_hptdc ) 
        );

//--------JTAG
JTAG JTAG_1(
        // Inputs
        .tdi_pad_i                ( hptdc_tdi_1 ),
        .clk                      ( clk ),
        .rst                      ( rst ),
        .send_data_to_hptdc       ( ControlDecoder_1_send_data_to_hptdc ),
        .get_data_from_hptdc      ( ControlDecoder_1_get_data_from_hptdc ),
        .data_to_hptdc            ( ControlDecoder_1_data_to_hptdc ),
        .jtag_instruction         ( ControlDecoder_1_jtag_instruction ),
        // Outputs
        .tms_pad_o                ( hptdc_tms_1_net_0 ),
        .tck_pad_o                ( hptdc_tck_1_net_0 ),
        .trstn_pad_o              ( hptdc_trstn_1_net_0 ),
        .tdo_pad_o                ( hptdc_tdo_1_net_0 ),
        .data_received_from_hptdc ( JTAG_1_data_received_from_hptdc ),
        .data_sent_to_hptdc       ( JTAG_1_data_sent_to_hptdc ),
        .jtag_bus_in_use          ( JTAG_1_jtag_bus_in_use ),
        .data_from_hptdc          ( JTAG_1_data_from_hptdc ) 
        );

//--------JTAG
JTAG JTAG_2(
        // Inputs
        .tdi_pad_i                ( hptdc_tdi_2 ),
        .clk                      ( clk ),
        .rst                      ( rst ),
        .send_data_to_hptdc       ( ControlDecoder_2_send_data_to_hptdc ),
        .get_data_from_hptdc      ( ControlDecoder_2_get_data_from_hptdc ),
        .data_to_hptdc            ( ControlDecoder_2_data_to_hptdc ),
        .jtag_instruction         ( ControlDecoder_2_jtag_instruction ),
        // Outputs
        .tms_pad_o                ( hptdc_tms_2_net_0 ),
        .tck_pad_o                ( hptdc_tck_2_net_0 ),
        .trstn_pad_o              ( hptdc_trstn_2_net_0 ),
        .tdo_pad_o                ( hptdc_tdo_2_net_0 ),
        .data_received_from_hptdc ( JTAG_2_data_received_from_hptdc ),
        .data_sent_to_hptdc       ( JTAG_2_data_sent_to_hptdc ),
        .jtag_bus_in_use          ( JTAG_2_jtag_bus_in_use ),
        .data_from_hptdc          ( JTAG_2_data_from_hptdc ) 
        );

//--------JTAG
JTAG JTAG_3(
        // Inputs
        .tdi_pad_i                ( hptdc_tdi_3 ),
        .clk                      ( clk ),
        .rst                      ( rst ),
        .send_data_to_hptdc       ( ControlDecoder_3_send_data_to_hptdc ),
        .get_data_from_hptdc      ( ControlDecoder_3_get_data_from_hptdc ),
        .data_to_hptdc            ( ControlDecoder_3_data_to_hptdc ),
        .jtag_instruction         ( ControlDecoder_3_jtag_instruction ),
        // Outputs
        .tms_pad_o                ( hptdc_tms_3_net_0 ),
        .tck_pad_o                ( hptdc_tck_3_net_0 ),
        .trstn_pad_o              ( hptdc_trstn_3_net_0 ),
        .tdo_pad_o                ( hptdc_tdo_3_net_0 ),
        .data_received_from_hptdc ( JTAG_3_data_received_from_hptdc ),
        .data_sent_to_hptdc       ( JTAG_3_data_sent_to_hptdc ),
        .jtag_bus_in_use          ( JTAG_3_jtag_bus_in_use ),
        .data_from_hptdc          ( JTAG_3_data_from_hptdc ) 
        );

//--------SerialTransmitter
SerialTransmitter SerialTransmitter_0(
        // Inputs
        .data_ready               ( Adder_0_data_ready_for_transmit ),
        .clk                      ( clk ),
        .rst                      ( rst ),
        .data_in                  ( Adder_0_data_out ),
        // Outputs
        .data_out                 ( POH_data_0_net_0 ),
        .serial_transmit_complete ( SerialTransmitter_0_serial_transmit_complete ),
        .serial_clk               ( POH_clk_0_net_0 ) 
        );

//--------SerialTransmitter
SerialTransmitter SerialTransmitter_1(
        // Inputs
        .data_ready               ( Adder_1_data_ready_for_transmit ),
        .clk                      ( clk ),
        .rst                      ( rst ),
        .data_in                  ( Adder_1_data_out ),
        // Outputs
        .data_out                 ( POH_data_1_net_0 ),
        .serial_transmit_complete ( SerialTransmitter_1_serial_transmit_complete ),
        .serial_clk               ( POH_clk_1_net_0 ) 
        );

//--------SerialTransmitter
SerialTransmitter SerialTransmitter_2(
        // Inputs
        .data_ready               ( Adder_2_data_ready_for_transmit ),
        .clk                      ( clk ),
        .rst                      ( rst ),
        .data_in                  ( Adder_2_data_out ),
        // Outputs
        .data_out                 ( POH_data_2_net_0 ),
        .serial_transmit_complete ( SerialTransmitter_2_serial_transmit_complete ),
        .serial_clk               ( POH_clk_2_net_0 ) 
        );

//--------SerialTransmitter
SerialTransmitter SerialTransmitter_3(
        // Inputs
        .data_ready               ( Adder_3_data_ready_for_transmit ),
        .clk                      ( clk ),
        .rst                      ( rst ),
        .data_in                  ( Adder_3_data_out ),
        // Outputs
        .data_out                 ( POH_data_3_net_0 ),
        .serial_transmit_complete ( SerialTransmitter_3_serial_transmit_complete ),
        .serial_clk               ( POH_clk_3_net_0 ) 
        );


endmodule
