# guile-build
[![docker](https://img.shields.io/badge/docker-guild--build-blue.svg)](https://hub.docker.com/r/wilfred/guile-build/)

This is a Docker image of a guile checkout that has been built. It
allows you to do an incremental build of new patches, greatly speeding
up CI.

## Usage

You can open a bash shell in this environment as follows:

```
$ docker pull wilfred/guile-build
$ docker run -it wilfred/guile-build bash
```

## Repo

This is repo is available at:

* GitHub: https://github.com/Wilfred/guile-build-image
* GitLab: https://gitlab.com/wilfred/guile-build-image

## License

This Dockerfile is public domain.
