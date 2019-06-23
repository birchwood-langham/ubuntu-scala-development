#!/usr/bin/env bash

if [[ -z $IMAGE_VERSION ]]; then
  echo "Specify IMAGE_VERSION to give a version number for the docker image"
  exit 1
fi

docker rmi birchwoodlangham/ubuntu-scala-development:latest
docker build -t birchwoodlangham/ubuntu-scala-development:latest .
docker tag birchwoodlangham/ubuntu-scala-development:latest birchwoodlangham/ubuntu-scala-development:$IMAGE_VERSION
