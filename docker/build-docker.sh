#!/usr/bin/env bash

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-dunduck/dunduckd-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/dunduckd docker/bin/
cp $BUILD_DIR/src/dunduck-cli docker/bin/
cp $BUILD_DIR/src/dunduck-tx docker/bin/
strip docker/bin/dunduckd
strip docker/bin/dunduck-cli
strip docker/bin/dunduck-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
