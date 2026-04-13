
FROM ubuntu:latest

RUN apt-get update && apt-get install -y apache2 iputils-ping vim curl -y

COPY index.html /usr/local/apache2/htdocs/

ENV VAR1=github

CMD ["apachectl", "-D", "FOREGROUND"]
