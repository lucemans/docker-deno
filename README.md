<img src="icon4.png" width="100%" />

<br>

Alpine Linux: lucemans/docker-deno:alpine (~62.8MB)
Centos: lucemans/docker-deno:centos (not available)
Debian: lucemans/docker-deno:debian (not available)
Ubuntu: lucemans/docker-deno:ubuntu (not available)

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
