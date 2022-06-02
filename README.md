# Python with Helm

[![Build](https://github.com/yuriclopes/docker-python-helm/actions/workflows/build.yml/badge.svg)](https://github.com/yuriclopes/docker-python-helm/actions/workflows/build.yml)

- Latest Python Alpine image with Helm

## Tags

  - `latest`: Latest stable version

## How to Build

This image is built on Docker Hub automatically, but if you need to build the image on your own locally, do the following:

  1. [Install Docker](https://docs.docker.com/engine/installation/).
  2. `cd` into this directory.
  3. Run `docker build -t python-helm:test .`

## How to Use

  1. [Install Docker](https://docs.docker.com/engine/installation/).
  2. Pull this image from Docker Hub: `docker pull yuriclopes/python-helm:latest` (or use the image you built earlier, e.g. `python-helm:test`).
  3. Run a container from the image: `docker run --detach yuriclopes/python-helm:latest`.

## Author

Created in 2022 by Yuri Corona Lopes.