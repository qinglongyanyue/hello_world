FROM ubuntu:latest

MAINTAINER  su

EXPOSE 8080

ADD ./ /sz/hello_world

RUN apt-get update
RUN apt-get -y install build-essential

CMD "sh" "/sz/hello_world/run.sh" 
