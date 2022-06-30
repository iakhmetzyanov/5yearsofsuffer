#!/bin/bash
docker pull $BASE_IMAGE
docker tag $BASE_IMAGE $PROJ_BASE_IMAGE
docker push $PROJ_BASE_IMAGE

docker build --no-cache --build-arg MYREGISTRY=$MYREGISTRY --build-arg PROJ_BASE_IMAGE=$PROJ_BASE_IMAGE -t $PROJ_IMAGE .
docker push $PROJ_IMAGE