# ZX

[![GitHub stars](https://img.shields.io/github/stars/Ealenn/zx?style=for-the-badge&logo=github)](https://github.com/Ealenn/zx/stargazers)
[![GitHub issues](https://img.shields.io/github/issues/Ealenn/zx?style=for-the-badge&logo=github)](https://github.com/Ealenn/zx/issues)
[![DockerHub](https://img.shields.io/docker/pulls/ealen/zx.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/repository/docker/ealen/zx)

Bash is great, but when it comes to writing more complex scripts, many people prefer a more convenient programming language. JavaScript is a perfect choice, but the Node.js standard library requires additional hassle before using. The zx package provides useful wrappers around `child_process`, escapes arguments and gives sensible defaults.

> Related to https://github.com/google/zx

```
docker run -it --rm ealen/zx
```

## From local script

```
docker run -it --rm -v $PWD:/scripts

/scripts zx xxx.msj
```
