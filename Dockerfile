FROM ubuntu:20.04

RUN apt update
ENV DEBIAN_FRONTEND=noninteractive
RUN apt install -y npm
RUN apt install -y git
RUN npm install axios
RUN npm install pm2 -g
RUN npm install crypto-js