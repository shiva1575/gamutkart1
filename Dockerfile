FROM tomcat
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y git
COPY gamutkart.war /usr/local/tomcat/webapps

