#!/bin/bash
docker build -t agungho/karsajobs-ui:latest .
docker image ls
echo $PASSWORD_DOCKER_HUB | docker login -u agungho --password-stdin
docker push agungho/karsajobs-ui:latest
