FROM ubuntu:latest
COPY ./src/install.sh ./
RUN apt update -y && apt install -y wget unzip && chmod +x ./install.sh && sh -c ./install.sh && rm -rf ./install.sh