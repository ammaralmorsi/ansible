FROM ubuntu:jammy

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt -y upgrade && apt install -y software-properties-common
RUN apt-add-repository -y ppa:ansible/ansible && apt-get update && apt-get install -y ansible

WORKDIR /root/
COPY . .
