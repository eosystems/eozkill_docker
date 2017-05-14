FROM bash
MAINTAINER chato <quick.xp@gmail.com>

RUN mkdir -p /data/eozkill
RUN mkdir -p /data/eozkill/config

WORKDIR /data/eozkill
VOLUME /data/eozkill

COPY config/* /data/eozkill/config/

CMD ["/usr/local/bin/bash"]
