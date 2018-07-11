#!/usr/bin/env bash
docker stop $(docker ps -a -q)
docker rm -f $(docker ps -a -q)
docker rmi $(docker images -q)
docker rmi -f $(docker images -f "dangling=true" -q)