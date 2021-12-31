# getting a base imaegs

FROM ubuntu

MAINTAINER chetan

USER root

RUN apt-get -y

CMD ["echo" "Hello world..!"]
