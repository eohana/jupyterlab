# JupyterLab Docker image

A Jupterlab Docker image based on the [minimal-notebook](https://hub.docker.com/r/jupyter/minimal-notebook)
image with preinstalled extensions.

## Preinstalled extensions

- Git plugin from [jupyterlab](https://github.com/jupyterlab/jupyterlab-git)
- Darcula theme from [telamonian](https://github.com/telamonian/theme-darcula)

## Usage

**Warning : By default, token and password authentication is completely disabled !**

```shell script
$ docker run -p 8888:8888 --name jupyterlab eohana/jupyterlab
```
