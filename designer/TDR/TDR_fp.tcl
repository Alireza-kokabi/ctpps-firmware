new_project \
         -name {TDR} \
         -location {D:\DropAli\Dropbox\Documents\Projects\Firmware\Source\ctpps-firmware\designer\TDR\TDR_fp} \
         -mode {chain} \
         -connect_programmers {FALSE}
add_actel_device \
         -device {M2S150} \
         -name {M2S150}
enable_device \
         -name {M2S150} \
         -enable {TRUE}
save_project
close_project
