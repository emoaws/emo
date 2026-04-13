FROM httpd
RUN apt update
RUN apt install iputils-ping vim curl -y
COPY index.html /var/www/html
ENV VAR1=github
