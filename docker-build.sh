#!/bin/bash

docker build -t remm/jenkins-with-docker-socket .
docker push remm/jenkins-with-docker-socket