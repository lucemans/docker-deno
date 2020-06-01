FROM frolvlad/alpine-glibc:alpine-3.7_glibc-2.26
COPY ./src/install.sh ./
RUN chmod +x ./install.sh && sh -c ./install.sh && rm -rf ./install.sh