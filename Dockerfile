FROM debian:buster

RUN apt update && apt upgrade -y && apt install -y vim curl wget file gdb

COPY ./binary.tgz /binary.tgz

RUN tar -xvf /binary.tgz

