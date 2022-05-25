#!/bin/bash

version=1.5.0

docker build -t 3dsinteractive/burrow:$version .
docker push 3dsinteractive/burrow:$version