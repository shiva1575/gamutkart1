FROM tomcat
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y git
#COPY ${WORKSPACE}/gamutkart1/target/gamutkart.war /usr/local/tomacat/webapps

