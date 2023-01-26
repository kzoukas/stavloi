#!/bin/sh

IMAGE_VERSION=5.13
APPLICATION_NAME=stavloi

docker build -t vaggelas/${APPLICATION_NAME}:${IMAGE_VERSION} .
docker push vaggelas/${APPLICATION_NAME}:${IMAGE_VERSION}


# docker run --name ${APPLICATION_NAME}-${IMAGE_VERSION} \
#  -p 8080:8080 \
#  vaggelas/${APPLICATION_NAME}:${IMAGE_VERSION}

