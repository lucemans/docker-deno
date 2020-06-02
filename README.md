<img src="internals/icon4.png" width="100%" />

<br>

## Available Images

Alpine Linux: [lucemans/docker-deno:alpine](https://hub.docker.com/r/lucemans/docker-deno/tags) ( ~24.46MB _compressed_ or ~62.8MB _uncompressed_ )<br>
Centos: [lucemans/docker-deno:centos](https://hub.docker.com/r/lucemans/docker-deno/tags) ( ~92.85MB _compressed_ or ~302MB _uncompressed_ )<br>
Debian: [lucemans/docker-deno:debian](https://hub.docker.com/r/lucemans/docker-deno/tags) (not available)<br>
Ubuntu: [lucemans/docker-deno:ubuntu](https://hub.docker.com/r/lucemans/docker-deno/tags) ( ~65.4MB _compressed_ or ~115MB _uncompressed_ )<br>

## Run the image

To run the image using docker execute the following command:

```bash
docker run lucemans/docker-deno:latest
```

## Use in your app / Examples

To use this image for your own project see the following example Dockerfile

```Dockerfile
FROM lucemans/docker-deno:latest

COPY *.ts ./

CMD ["deno", "run", "index.ts"]
```

## Possible Optimization (SECURITY WARNING)
Due to the nature of docker images it is completely possible to mount certain volumes to certain directories.<br>
This means that in theory you could have multiple deno-based docker images sharing the same .cache directory.<br>
Although this sincerely speeds up the boot-time of your applications, WE STRONGLY ADVISE AGAINST IT.<br>
Seeing as it would allow for a serious security flaw and injection of certain modules.<br>
Regardless, if you do plan on pursueing this strategy, it will be AT YOUR OWN RISK.<br>
<br>
An example of how this could be done is using the following code.
```bash
docker run -v <local_directory>:/root/.cache/deno <image>:<tag>
```

## Maintainers
- [Lucemans](https://github.com/lucemans)
