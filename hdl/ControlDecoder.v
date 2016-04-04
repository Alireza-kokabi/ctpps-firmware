///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: Adder.v
// File history:
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//
// Description: 
//
// <Description here>
//
// Targeted device: <Family::SmartFusion2> <Die::M2S050> <Package::896 FBGA>
// Author: <Name>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 

module ControlDecoder(clk, rst, run_number, ccu25_data, ccu25_strobe_in, ccu25_strobe_out, 
        threshold_voltage, bias_voltage, transmit_request, transmit_complete, acquisition_counter,
        data_to_hptdc, data_from_hptdc, send_data_to_hptdc, get_data_from_hptdc,
        data_received_from_hptdc, data_sent_to_hptdc, jtag_instruction, jtag_bus_in_use);

    input                           clk;
    input                           rst;
    inout           [7:0]           ccu25_data;
    output          [23:0]          run_number;
    output                          ccu25_strobe_in;
    input                           ccu25_strobe_out;
    output          [13:0]          threshold_voltage;
    output          [13:0]          bias_voltage;
    output                          transmit_request;
    input                           transmit_complete;
    output          [31:0]          acquisition_counter;



    input                           jtag_bus_in_use;                //jtag bus is sending or receiving data
    output          [748:0]         data_to_hptdc;                  //data to be sent to hptdc
    input           [748:0]         data_from_hptdc;                //data received from the hptdc
    output                          send_data_to_hptdc;             //request sending data to hptdc
    input                           data_received_from_hptdc;       //announce receiving data from the hptdc
    input                           data_sent_to_hptdc;             //announce receiving data from the hptdc
    output                          get_data_from_hptdc;            //request receiving data from the hptdc
    output          [4  :0]         jtag_instruction;           



    //-----------Internal variables-------------------
    reg             [748:0]         data_to_hptdc;
    reg                             send_data_to_hptdc;
    reg                             ccu25_strobe_in;
    reg             [13:0]          bias_voltage;
    reg             [13:0]          bias_buffer;
    reg             [13:0]          threshold_voltage;
    reg             [13:0]          threshold_buffer;
    reg             [7:0]           data;
    reg             [7:0]           reset;
    //reg             [8:0]           ccu25_data;
    reg             [7:0]           instruction;
    reg             [9:0]           counter;
    reg             [31:0]          acquisition_counter;
    reg             [31:0]          acquisition_buffer;
    reg                             old_ccu25_strobe_out;
    reg                             old_data_received_from_hptdc;
    reg                             latched_data_received_from_hptdc;
    reg             [23:0]          run_number;
    reg             [23:0]          run_number_buffer;
    reg             [4:0]           jtag_instruction;
    reg             [748:0]         lathed_data_from_hptdc;
    reg             [7:0]           ccu25_data_temp;
    reg                             get_data_from_hptdc;
    //-----------Variable assignments---------------
     

  

    assign ccu25_data = (ccu25_strobe_in) ? ccu25_data_temp : 'bz;
  
    always @ (posedge clk)
    begin 
        if (rst) 
        begin
            counter                                         = 40;
            acquisition_counter                             = 0;
        end 
        if (acquisition_counter > 0 && transmit_complete == 0)
            acquisition_counter                             = 0;
        if (ccu25_strobe_out && !old_ccu25_strobe_out) 
        begin
            if (ccu25_data[7] == 0)
            begin
                instruction                                 = ccu25_data;
                data_to_hptdc                               = 0;
                bias_buffer                                 = 0;
                run_number_buffer                           = 0;
                reset                                       = 0;
                acquisition_buffer                          = 0;
                threshold_buffer                            = 0;
                get_data_from_hptdc                         = 0;
                ccu25_strobe_in                             = 0;
                case(ccu25_data)
                    8'b01010000:                        //Setting HPTDC Setup Register
                    begin
                        counter                             = 93;
                        jtag_instruction                    = 4'b1000;
                    end
                    8'b01010001:                        //Getting HPTDC Setup Register
                    begin
                        counter                             = 93;
                        get_data_from_hptdc                 = 1;
                        jtag_instruction                    = 4'b1000;
                    end
                    8'b01010010:                        //Setting HPTDC Control Register
                    begin
                        counter                             = 6;
                        jtag_instruction                    = 4'b1001;
                    end
                    8'b01010011:                        //Getting HPTDC Control Register
                    begin
                        counter                             = 6;
                        get_data_from_hptdc                 = 1;
                        jtag_instruction                    = 4'b1001;
                    end
                    8'b01010101:                        //Getting HPTDC Status Register
                    begin
                        counter                             = 9;
                        jtag_instruction                    = 4'b1001;
                        get_data_from_hptdc                 = 1;
                    end
                    8'b01010110:                        //Setting HPTDC Internal Coretest Register
                    begin
                        counter                             = 107;
                        jtag_instruction                    = 4'b1011;
                    end
                    8'b01010111:                        //Getting HPTDC Internal Coretest Register
                    begin
                        counter                             = 107;
                        jtag_instruction                    = 4'b1011;
                        get_data_from_hptdc                 = 1;
                    end
                    8'b01011000:   counter                  = 1;         //Reset
                    8'b01011001:   counter                  = 4;         //Setting Run Number
                    8'b01011010:                        //Getting Run Number
                    begin
                        ccu25_data_temp                     = run_number;
                        ccu25_strobe_in                     = 1;
                    end
                    8'b01011011:                        //Acquisition Start
                    begin
                        if (transmit_complete == 1)
                            counter                         = 4;
                        else
                            counter                         = 40;
                    end
                    8'b01011100:   counter                  = 2;        //Setting Threshold Voltage
                    8'b01011101:   counter                  = 3;        //Setting Bias Voltage
                    8'b01011110:   counter                  = 1;        //Getting Firmware Version
                endcase
            end
            else if ((counter > 0) && (counter < 40))
            begin
                case(instruction)
                    8'b01010000:                       //Setting HPTDC Setup Register
                    begin
                        send_data_to_hptdc                  = 0;
                        data_to_hptdc                       = data_to_hptdc << 7;
                        data_to_hptdc[6:0]                  = ccu25_data;
                        counter                             = counter - 1;
                    end
                    8'b01010001:                       //Getting HPTDC Setup Register
                    begin
                        if(latched_data_received_from_hptdc)
                        begin
                            ccu25_strobe_in                 = 1;
                            ccu25_data_temp                 = lathed_data_from_hptdc;
                            lathed_data_from_hptdc          = lathed_data_from_hptdc << 8;
                            counter                         = counter - 1;
                        end 
                    end
                    8'b01010010:                       //Setting HPTDC Control Register
                    begin
                        send_data_to_hptdc                  = 0;
                        data_to_hptdc                       = data_to_hptdc << 7;
                        data_to_hptdc[6:0]                  = ccu25_data;
                        counter                             = counter - 1;
                    end
                    8'b01010011:                       //Getting HPTDC Control Register
                    begin
                        if(latched_data_received_from_hptdc)
                        begin
                            ccu25_strobe_in                 = 1;
                            ccu25_data_temp                 = lathed_data_from_hptdc;
                            lathed_data_from_hptdc          = lathed_data_from_hptdc << 7;
                            counter                         = counter - 1;
                        end 
                    end
                    8'b01010110:                       //Setting HPTDC Internal Coretest Register
                    begin
                        send_data_to_hptdc                  = 0;
                        data_to_hptdc                       = data_to_hptdc << 7;
                        data_to_hptdc[6:0]                  = ccu25_data;
                        counter                             = counter - 1;
                    end
                    8'b01010111:                       //Getting HPTDC Internal Coretest Register
                    begin
                        if(latched_data_received_from_hptdc)
                        begin
                            ccu25_strobe_in                 = 1;
                            ccu25_data_temp                 = lathed_data_from_hptdc;
                            lathed_data_from_hptdc          = lathed_data_from_hptdc << 8;
                            counter                         = counter - 1;
                       end 
                    end
                    8'b01011000:                       //Reset
                    begin
                        reset                               = ccu25_data;
                        counter                             = counter - 1;
                    end
                    8'b01011001:                       //Setting Run Number
                    begin
                        run_number_buffer                   = run_number_buffer << 7;
                        run_number_buffer[6:0]              = ccu25_data;
                        counter                             = counter - 1;
                    end
                    8'b01011011:                       //Acquisition Start
                    begin
                        acquisition_buffer                  = acquisition_buffer << 7;
                        acquisition_buffer[6:0]             = ccu25_data;
                        counter                             = counter - 1;
                    end
                    8'b01011100:                       //Setting Threshold Voltage
                    begin
                        threshold_buffer                    = threshold_buffer << 7;
                        threshold_buffer[6:0]               = ccu25_data;
                        counter                             = counter - 1;
                    end
                    8'b01011101:                       //Setting Bias Voltage
                    begin
                        bias_buffer                         = bias_buffer << 7;
                        bias_buffer[6:0]                    = ccu25_data;
                        counter                             = counter - 1;
                    end
                endcase
            end
            else if (counter == 0)
            begin
                case(instruction)
                    8'b01010000:                       //Setting HPTDC Setup Register
                    begin
                        if(jtag_bus_in_use)
                        begin
                            send_data_to_hptdc              = 1;
                            instruction                     = 0;
                        end
                    end
                    8'b01010001:                       //Getting HPTDC Setup Register
                    begin
                         latched_data_received_from_hptdc   = 0;
                    end
                    8'b01010010:                       //Setting HPTDC Control Register
                    begin
                        if(jtag_bus_in_use)
                        begin
                            send_data_to_hptdc              = 1;
                            instruction                     = 0;
                        end
                    end
                    8'b01010011:                       //Getting HPTDC Control Register
                    begin
                         latched_data_received_from_hptdc   = 0;
                    end
                    8'b01010110:                       //Setting HPTDC Internal Coretest Register
                    begin
                        if(jtag_bus_in_use)
                        begin
                            send_data_to_hptdc              = 1;
                            instruction                     = 0;
                        end
                    end
                    8'b01010111:                       //Getting HPTDC Internal Coretest Register
                    begin
                         latched_data_received_from_hptdc   = 0;
                    end
                    8'b01011000:                    //Reset
                    begin
                        instruction                         = 0;
                    end
                    8'b01011001:                    //Setting Run Number
                    begin
                        run_number                          = run_number_buffer;
                        instruction                         = 0;
                    end
                    8'b01011011:                    //Acquisition Start
                    begin
                        instruction                         = 0;
                        acquisition_counter                 = acquisition_buffer;
                    end
                    8'b01011100:                    //Setting Threshold Voltage
                    begin
                        threshold_voltage                   = threshold_buffer;
                        instruction                         = 0;
                    end
                    8'b01011101:                    //Setting Bias Voltage
                    begin
                        bias_voltage                        = bias_buffer;
                        instruction                         = 0;
                    end
                endcase
            end            
        end
        if (data_received_from_hptdc && !old_data_received_from_hptdc) 
        begin
            lathed_data_from_hptdc                  = data_from_hptdc;
            latched_data_received_from_hptdc        = 1;            
        end
        old_data_received_from_hptdc                = data_received_from_hptdc;
        old_ccu25_strobe_out                        = ccu25_strobe_out;
    end 
    
 
  
endmodule

