# docker-nginx-webdav

Nginx WebDAV container with public read and authenticated uploads based on Ubuntu 18.04 (Bionic)

## Usage

```
docker run --restart always --detach --name webdav --publish 8080:8080 --volume $PWD:/data mine260309/docker-nginx-webdav
```

## Configure Authentication

You can change the authentication by setting the `WEBDAV_USERNAME` and `WEBDAV_PASSWORD` environment variables
