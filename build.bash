#!/bin/bash 

set -v

lein clean
lein uberjar

# build the Docker image `demo-clj-image` for our Clojure app
docker build . --tag demo-clj-image

