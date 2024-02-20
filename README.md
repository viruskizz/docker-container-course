# Docker Container Course
Get started to Lightweight Visualization with Docker

## Docker command

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