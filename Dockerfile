FROM ubuntu:latest
MAINTAINER fermayo@gmail.com

RUN apt-get update && apt-get install -yq curl
ADD run.sh /
ENV FILE http://speedtest.reliableservers.com/100MBtest.bin
CMD ["/run.sh"]