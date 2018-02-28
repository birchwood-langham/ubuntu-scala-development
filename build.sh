#!/usr/bin/env bash

VERSION=2018-03

docker build -t birchwoodlangham/ubuntu-scala-development:$VERSION .
docker tag birchwoodlangham/ubuntu-scala-development:$VERSION birchwoodlangham/ubuntu-scala-development:latest
