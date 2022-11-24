#!/bin/bash  



# while true
# do
#     dt=`\"date '+%d/%m/%Y_%H:%M:%S\"'.txt`

#     touch $dt
#     sleep 2 
    
# done
 dt=backup_$(date +%d/%m/%Y_%H:%M:%S).txt
echo $dt
