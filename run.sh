#!/bin/sh

IMAGE_VERSION=5.5
APPLICATION_NAME=stavloi

docker build -t vaggelas/${APPLICATION_NAME}:${IMAGE_VERSION} .
docker push vaggelas/${APPLICATION_NAME}:${IMAGE_VERSION}


# docker run --name ${APPLICATION_NAME}-${IMAGE_VERSION} \
#  -p 8081:8080 \
#  kzoukas/${APPLICATION_NAME}:${IMAGE_VERSION}

