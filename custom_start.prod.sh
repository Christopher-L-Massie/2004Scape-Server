#!/bin/sh
docker build -t 2004scape .

docker run -d \
  --name 2004scape \
  --restart unless-stopped \
  -v "$(pwd)":/workspace \
  -p 8888:8888 \
  2004scape