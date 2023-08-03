#!/bin/bash
containerID=`docker ps|awk -F" "'{print $1}'`

# Stop the running container (if any)

docker rm -f $containerID
