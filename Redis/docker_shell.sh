#!/bin/bash

docker run --name myredis\
-p 6379:6379 -d\
--restart=always\
-v $PWD/redisdata:/data redis:latest redis-server --appendonly yes\
--requirepass "pass"