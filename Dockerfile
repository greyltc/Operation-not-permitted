# syntax = docker/dockerfile:1.15
FROM ubuntu
COPY example.sh /root/
RUN bash /root/example.sh
