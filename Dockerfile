# getting a base imaegs

FROM ubuntu

MAINTAINER chetan

USER root

RUN apt-get update

CMD ["echo" "Hello world..!"]
