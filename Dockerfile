# This file is a template, and might need editing before it works on your project.
FROM ubuntu:latest

WORKDIR /usr/src/app

COPY ./install ./

USER root

RUN ./01-install-docker.sh
RUN ./02-install-compose.sh
RUN ./03-install-agente.sh
RUN ./04-install-gitlab.sh
RUN ./05-config-runners.sh
