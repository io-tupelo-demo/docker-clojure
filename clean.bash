#!/bin/bash 

set -v

# terminate and delete the running container
docker rm --force demo-clj-container
# remove the docker image
docker image rm --force demo-clj-image

