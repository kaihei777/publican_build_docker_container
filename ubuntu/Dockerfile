FROM ubuntu:16.04

ENV TZ Asia/Tokyo

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
 language-pack-ja \
 git \
 build-essential \
 publican \
 && apt-get -y clean \
 && rm -rf /var/lib/apt/lists/*

RUN update-locale LANG=ja_JP.UTF-8
ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL ja_JP.UTF-8

ADD publican.cfg /root

CMD /bin/bash