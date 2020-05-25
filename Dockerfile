FROM debian:latest
COPY install.sh ./
RUN apt update && apt install wget unzip -y
#RUN apk add unzip
RUN chmod +x ./install.sh && sh -c ./install.sh
