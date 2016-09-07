FROM ubuntu:14.04.5
MAINTAINER k01 <k01@white-wing.jp>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y software-properties-common && \
    add-apt-repository -y ppa:mc3man/trusty-media && \
    apt-get update && apt-get install -y ffmpeg && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["ffmpeg"]
