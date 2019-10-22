FROM busybox:latest

COPY web/index.html /WEB/
COPY web/cgi-bin/temp.cgi /WEB/cgi-bin/

CMD /bin/httpd -f -p 8080 -h /WEB ; ps

