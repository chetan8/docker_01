# getting a base imaegs

FROM ubuntu

MAINTAINER chetan

USER root

RUN yum updte -y

CMD ["echo" "Hello world..!"]
