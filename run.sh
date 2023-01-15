#!/bin/sh

IMAGE_VERSION=5.0
APPLICATION_NAME=stavloi

docker build -t zoukas/${APPLICATION_NAME}:${IMAGE_VERSION} .
docker push zoukas/${APPLICATION_NAME}:${IMAGE_VERSION}


# docker run --name ${APPLICATION_NAME}-${IMAGE_VERSION} \
#  -p 8081:8080 \
#  kzoukas/${APPLICATION_NAME}:${IMAGE_VERSION}

