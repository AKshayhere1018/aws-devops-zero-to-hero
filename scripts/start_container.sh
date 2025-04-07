#!/bin/bash
set -e

CONTAINER_NAME=pythonflask

if [ "$(docker ps -aq -f name=$CONTAINER_NAME)" ]; then
    docker rm -f $CONTAINER_NAME
fi

# Pull the Docker image from Docker Hub
docker pull AKshayhere1018/pythonflask

# Run the Docker image as a container
docker run -d -p 5000:5000 AKshayhere1018/pythonflask
