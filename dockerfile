FROM ubuntu:22.04

WORKDIR /server

ENV PAPER_MC_FILE=_
RUN wget -O server.jar ${PAPER_MC_FILE}


