# /bin/bash

docker network create monitoreo_default
docker-compose build
docker-compose up -d

