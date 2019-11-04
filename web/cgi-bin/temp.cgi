#!/bin/sh
echo "Content-type: application/json"
echo ""
echo -n '{"cpu_temp":'
cat /sys/class/thermal/thermal_zone0/temp | tr -d '\n' ; echo '}' 
