#!/bin/bash

export TERM=${TERM:-dumb}
cd concourse-docker-gradle-sample
./gradlew --no-daemon clean build docker
