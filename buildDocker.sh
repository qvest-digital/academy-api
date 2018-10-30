#!/bin/bash
DIRECTORY=`dirname $0`

IMAGE_TAG="academy_api_doc:latest"

PUSH=${1:-"no_push"}

docker build -f ${DIRECTORY}/Dockerfile -t ${IMAGE_TAG} .

if [[ "${PUSH}" == "-p" ]]; then
    docker push ${IMAGE_TAG}
fi
