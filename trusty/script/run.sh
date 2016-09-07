#!/usr/bin/env bash
#
# Run ffmpeg in a container
#
# This script will attempt to mirror the host paths by using volumes for the
# following paths:
#   * $(pwd)
#

set -e

VERSION="trusty"
IMAGE="cosmicvelocity/ffmpeg:$VERSION"

if [ "$(pwd)" != '/' ]; then
    VOLUMES="-v $(pwd):$(pwd)"
fi

exec docker run --rm $VOLUMES -w "$(pwd)" $IMAGE "$@"
