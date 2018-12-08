FROM scratch
MAINTAINER s10l <s10l@github.com>

ADD raspbian.image.tar.xz /

ENV DEBIAN_FRONTEND noninteractive
