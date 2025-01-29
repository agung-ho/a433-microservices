#!/bin/bash
docker build -t agungho/order-svc:latest .
docker image ls
echo $PASSWORD_DOCKER_HUB | docker login -u agungho --password-stdin
docker push agungho/order-svc:latest
