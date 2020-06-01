docker build -t lucemans/docker-deno:alpine -f ./images/alpine.dockerfile .
docker build -t lucemans/docker-deno:ubuntu -f ./images/ubuntu.dockerfile .
docker build -t lucemans/docker-deno:centos -f ./images/centos.dockerfile .