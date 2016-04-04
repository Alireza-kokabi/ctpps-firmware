///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: BunchCounter.v
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

module BunchCounter( clk, rst, read_enable, write_enable, data_in, full,
        empty, data_out);

   // FIFO constants
    parameter DATA_WIDTH        = 32;
    parameter ADDR_WIDTH        = 15;
    parameter RAM_DEPTH = (1 << ADDR_WIDTH);
    // Port Declarations
    input                           clk;
    input                           rst;
    input                           read_enable;
    input                           write_enable;
    input   [DATA_WIDTH-1:0]        data_in;
    output                          full;
    output                          empty;
    output  [DATA_WIDTH-1:0]        data_out;
     
    //-----------Internal variables-------------------
    reg     [ADDR_WIDTH  :0]        status_cnt;
    reg     [DATA_WIDTH-1:0]        data_out;
    reg     [DATA_WIDTH-1:0]        fifo_ram    [RAM_DEPTH-1:0];
     
    //-----------Variable assignments---------------
    assign  full        = (status_cnt == (RAM_DEPTH-1));
    assign  empty       = (status_cnt == 0);
     

    
    always @ (posedge clk or posedge rst)
    begin : STATUS_COUNTER
        if (rst) 
        begin
            status_cnt              = 0;                // Read but no write.
            data_out                = 0;

        end 
        else if (( read_enable ) &&  ! ( write_enable ) 
                     && (status_cnt  != 0)) 
        begin
            status_cnt              = status_cnt - 1;   // Write but no read.
            data_out                = fifo_ram[status_cnt];
        end 
        else if (( write_enable ) &&  ! ( read_enable ) 
                   && (status_cnt  != RAM_DEPTH)) 
        begin
            fifo_ram[status_cnt]    = data_in;
            status_cnt              = status_cnt + 1;
        end
        else if (( write_enable ) &&  ( read_enable ))
        begin
            data_out                = fifo_ram[status_cnt];
            fifo_ram[status_cnt]    = data_in;
        end
    end 
    
 
  
endmodule

