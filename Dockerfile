FROM ubuntu
MAINTAINER Zach Latta "zach@zachlatta.com"

RUN apt-get update
RUN apt-get -y install libfreetype6

ADD starbound/ /starbound

EXPOSE 21025
ENTRYPOINT '/starbound/linux64/launch_starbound_server.sh'
