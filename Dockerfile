FROM busybox:latest

MAINTAINER Simple Drupal Cloud <support@simpledrupalcloud.com>

RUN mkdir /data

VOLUME ["/data"]

CMD ["true"]