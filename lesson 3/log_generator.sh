#/bin/bash

source ./.env

> log_file

while true; do
    if (( RANDOM % 2 )); then
        echo "[$(date "+%Y-%m-%d %H:%M:%S")] ERROR: An error occurred." >> $log_file
    else
        echo "[$(date "+%Y-%m-%d %H:%M:%S")] INFO: Request was successful." >> $log_file
    fi	
    sleep 3
done
