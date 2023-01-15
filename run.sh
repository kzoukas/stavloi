#! /bin/sh

IMAGE_VERSION=1.0
APPLICATION_NAME=stavloi-app

docker build -t kzoukas/${APPLICATION_NAME}:${IMAGE_VERSION} .
#docker push kzoukas/${APPLICATION_NAME}:${IMAGE_VERSION}
#
#
docker run --name ${APPLICATION_NAME}-${IMAGE_VERSION} \
 -p 8081:8080 \
 kzoukas/${APPLICATION_NAME}:${IMAGE_VERSION}

