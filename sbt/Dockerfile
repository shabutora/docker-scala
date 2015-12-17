FROM shabutora/scala
MAINTAINER tsukasa.tamaru<tsukasa@iyher.net>

RUN echo "deb https://dl.bintray.com/sbt/debian /" | tee -a /etc/apt/sources.list.d/sbt.list
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 642AC823
RUN apt-get install apt-transport-https
RUN apt-get update
RUN apt-get install sbt
