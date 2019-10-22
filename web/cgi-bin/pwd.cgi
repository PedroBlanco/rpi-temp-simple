#!/bin/sh
echo "Content-type: application/json"
echo ""
echo -n '{"cpu_temp":"'
#cat ../temp | tr -d '\n' ; echo '"}' 
pwd | tr -d '\n' ; echo '"}' 
