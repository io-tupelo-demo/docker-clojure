#!/bin/bash -v

lein clean
lein uberjar

docker build . -t demo-clj

