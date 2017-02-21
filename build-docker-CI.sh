#!/bin/bash
docker build -t jeekajoo/planvelo -f Dockerfile-CI .
docker push jeekajoo/planvelo
