FROM tlinux:2.4
COPY generate_nginx_auto.sh /generate_nginx_auto.sh
COPY nginx1.log /nginx1.log
COPY nginx2.log /nginx2.log
COPY nginx3.log /nginx3.log
COPY nginx4.log /nginx4.log
COPY nginx5.log /nginx5.log
COPY nginx6.log /nginx6.log
COPY nginx7.log /nginx7.log
COPY nginx8.log /nginx8.log
COPY nginx9.log /nginx9.log
RUN chmod +x generate_nginx_auto.sh
ENTRYPOINT ["/generate_nginx_auto.sh"]