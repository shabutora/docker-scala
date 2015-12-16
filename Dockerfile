FROM java:8

MAINTAINER tsukasa.tamaru<tsukasa@iyher.net>

ENV SCALA_VERSION 2.11.7

RUN apt-get update && \
    apt-get install -y wget
RUN wget http://downloads.typesafe.com/scala/$SCALA_VERSION/scala-$SCALA_VERSION.tgz && \
    tar vxzf scala-$SCALA_VERSION.tgz && \
    mv scala-$SCALA_VERSION /usr/local/share/scala && \
    ln -s /usr/local/share/scala/bin/scala /usr/local/bin/scala  && \
    ln -s /usr/local/share/scala/bin/scalac /usr/local/bin/scalac

