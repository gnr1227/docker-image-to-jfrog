FROM centos

RUN yum install curl

RUN echo "Hello Narendra" > /tmp/file.txt

WORKDIR /tmp

ENV name "Narendra"

