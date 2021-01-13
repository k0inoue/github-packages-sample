#!/bin/sh -eu
# load config value
SCRIPT_DIR=$(cd $(dirname $0); pwd)
PJ_ROOT_DIR=$(cd $SCRIPT_DIR/../; pwd)
. $SCRIPT_DIR/config.sh

TAG=${1:-latest}

cd $PJ_ROOT_DIR

# docker pull
docker pull docker.pkg.github.com/${GITHUB_USER}/${GITHUB_REPOSITORY}/${PACKAGE_NAME}:${TAG}

