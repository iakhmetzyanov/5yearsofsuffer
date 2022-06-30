#!/bin/bash
MYSERVER="myserver.ru"
REGISTRY_NAME="harbor"
MYREGISTRY="$REGISTRY_NAME.$MYSERVER"
BASE_IMAGE="postgres:13.4"
PROJ_BASE_IMAGE="$MYREGISTRY/base-images/postgres:13.4"
PROJ_IMAGE="$MYREGISTRY/base-images/postgres_ru:13.4"

source ../build.sh