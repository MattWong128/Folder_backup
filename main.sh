#!/bin/bash  

# echo Enter the directory to back up
# read user_directory

while true
do
    dt=backup_$(date +%d_%m_%Y_%H:%M:%S)
    # dt=backup_$(date +%d/%m/%Y_%H:%M:%S)

    # echo $user_directory
    user_directory="/mnt/c/Users/matt128/OneDrive/Code Projects"
    dt= 1

    cd $user_directory
    cp -R dir1/. dir2/$dt
    echo "back file has been copied to $dt "
    
    sleep 2 
    
done
