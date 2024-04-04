FROM jenkins/jenkins:latest

USER root

RUN apt-get && apt-get install -y lsb-release