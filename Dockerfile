FROM centos

RUN echo "Hello Narendra" > /tmp/file.txt

WORKDIR /tmp

ENV name "Narendra"

