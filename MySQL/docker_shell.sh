#!/bin/bash

docker run -p 3306:3306\ 
--name mymysql\
--restart=always\
-v $PWD/mysqldata:/var/lib/mysql\
-e MYSQL_ROOT_PASSWORD=pass\
-d mysql:5.6