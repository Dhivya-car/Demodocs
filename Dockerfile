FROM ubuntu:latest 
RUN apt-get update 
RUN mkdir /Queen 
COPY . /Queen 
