#!/bin/bash
for RUN in {1..10}
do
    date +"%H:%M:%S"
    ps -ef | tail -n+2 | wc -l
    #sleep 5
done
    
