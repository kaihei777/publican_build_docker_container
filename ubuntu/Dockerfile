FROM ubuntu:16.04

ENV TZ Asia/Tokyo
ENV LANG ja_JP.UTF-8
ENV LC_ALL ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
 language-pack-ja-base \
 language-pack-ja \
 ibus-mozc \
 git \
 build-essential \
 publican \
 awscli \
 && apt-get -y clean \
 && rm -rf /var/lib/apt/lists/*

CMD /bin/bash
