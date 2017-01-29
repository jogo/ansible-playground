#!/bin/bash

docker build -t ansibletest .
docker run -ti ansibletest
