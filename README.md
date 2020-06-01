<img src="icon4.png" width="100%" />

<br>

Deno Runtime in Docker, based on the frolvlad/alpine-glibc image in a mere 69.3MB
Last Updated May 25th, 11:50 CEST + 2

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
