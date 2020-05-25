FROM alpine:latest
COPY install.sh ./
RUN chmod +x ./install.sh && sh -c ./install.sh
