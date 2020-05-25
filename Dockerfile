FROM frolvlad/alpine-glibc:latest
COPY install.sh ./
RUN chmod +x ./install.sh && sh -c ./install.sh
