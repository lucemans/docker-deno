<img src="internals/icon4.png" width="100%" />

<br>

## Available Images

Alpine Linux: [lucemans/docker-deno:alpine](https://hub.docker.com/r/lucemans/docker-deno/tags) ( ~24.46MB _compressed_ or ~62.8MB _uncompressed_ )<br>
Centos: [lucemans/docker-deno:centos](https://hub.docker.com/r/lucemans/docker-deno/tags) (not available)<br>
Debian: [lucemans/docker-deno:debian](https://hub.docker.com/r/lucemans/docker-deno/tags) (not available)<br>
Ubuntu: [lucemans/docker-deno:ubuntu](https://hub.docker.com/r/lucemans/docker-deno/tags) (not available)<br>

## Run the image

To run the image using docker execute the following command:

```bash
docker run lucemans/docker-deno:latest
```

## Use in your app

To use this image for your own project see the following example Dockerfile

```Dockerfile
FROM lucemans/docker-deno:latest

COPY *.ts ./

CMD ["deno", "run", "index.ts"]
```

## Maintainers
- [Lucemans](https://github.com/lucemans)
