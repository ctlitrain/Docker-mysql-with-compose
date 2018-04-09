#!/bin/sh
while ! nc -z mysql-docker-container 3306 ; do
    echo "Trying to connect to MySQL at ${DATABASE_HOST}:${DATABASE_PORT}..."
    sleep 10
done
echo ">> connected to MySQL database! <<"
java -jar opt/lib/spring-docker-friday.jar