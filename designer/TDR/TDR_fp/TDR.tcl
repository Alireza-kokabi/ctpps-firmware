open_project -project {D:\DropAli\Dropbox\Documents\Projects\Firmware\Source\ctpps-firmware\designer\TDR\TDR_fp\TDR.pro}\
         -connect_programmers {FALSE}
load_programming_data \
    -name {M2S150} \
    -fpga {D:\DropAli\Dropbox\Documents\Projects\Firmware\Source\ctpps-firmware\designer\TDR\TDR.map} \
    -header {D:\DropAli\Dropbox\Documents\Projects\Firmware\Source\ctpps-firmware\designer\TDR\TDR.hdr} \
    -spm {D:\DropAli\Dropbox\Documents\Projects\Firmware\Source\ctpps-firmware\designer\TDR\TDR.spm} \
    -dca {D:\DropAli\Dropbox\Documents\Projects\Firmware\Source\ctpps-firmware\designer\TDR\TDR.dca}
set_programming_file -name {M2S150} -no_file
save_project
close_project
