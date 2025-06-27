# RobCo Terminal Docker Image

This repository contains a sample Docker setup that mimics the RobCo terminal from Fallout 4.

## Build the Image

```bash
docker build -t robco .
```

## Run the Container

```bash
docker run --rm -it robco
```

The container shows a RobCo-style banner and sets a green prompt when you start an interactive shell.
