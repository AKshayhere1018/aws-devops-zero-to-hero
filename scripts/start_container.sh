#!/bin/bash
set -e


# Pull the Docker image from Docker Hub
docker pull akshayhere1018/pythonflask

# Run the Docker image as a container
docker run -d -p 5000:5000 akshayhere1018/pythonflask
