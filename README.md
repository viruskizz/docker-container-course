# Docker Container Course
Get started to Lightweight Visualization with Docker

## Docker command

- [build](https://docs.docker.com/engine/reference/commandline/image_build/)
- [run](https://docs.docker.com/engine/reference/commandline/container_run/)

### Build
to build image from `Dockerfile`

#### Pattern
`docker build [OPTIONS] PATH | URL | -`

#### Example 

- Build image from `Dockerfile` in current directory
```sh
docker build .
```

- Build image with specific `Dockerfile` and tag image as name `name:tag`
```sh
docker build -f example/dev.Dockerfile -t example:latest .
```

### Run
To run image docker to container with any configuration

#### Pattern
`docker run [OPTIONS] IMAGE [COMMAND] [ARG...]`

#### Example

- Run container to random named without any configuration 
```sh
docker run example:latest
```

- Run container 
```sh
docker run -it --rm --name test basic:latest
```

- Run container
```sh
docker run -it --rm --name test -v ./ /usr/app/src basic:latest
```