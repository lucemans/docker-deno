FROM alpine:latest
COPY install.sh ./
RUN chmod +x ./install.sh && sh -c ./install.sh
RUN ln /root/.deno/bin/deno /bin
