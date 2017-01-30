# Dockerfile Reference https://docs.docker.com/engine/reference/builder/
# 
# Minerva Docker by Cloud4Wi DevOps Team

# Cloud4wi Project Minerva Redis Container
# Created: 2017 January 26

FROM ubuntu:16.04

# File Author / Maintainer
MAINTAINER Cloud4Wi DevOps Team

RUN         apt-get update && apt-get install -y redis-server
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
