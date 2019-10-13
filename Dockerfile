FROM busybox:latest

CMD while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; echo '{\"cpu_temp\":\"$(cat /sys/class/thermal/thermal_zone0/temp)\"}'; } | nc -l -p 8080; done; exit
