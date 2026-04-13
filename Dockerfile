FROM httpd
RUN apt update
RUN apt install iputils-ping vim curl -y
COPY index.html /user/local/appache2/htdocs
ENV=VAR1=github
