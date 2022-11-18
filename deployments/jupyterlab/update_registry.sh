#!/bin/bash
SOURCE_IMAGE_ID=$1
VERSION=$2
docker tag $SOURCE_IMAGE_ID image/lab:$VERSION
docker push image/lab:$VERSION
