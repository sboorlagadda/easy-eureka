#!/bin/sh
export TERM=${TERM:-dumb}

set -e

cp eureka-jar/eureka*.jar image
cp easy-eureka/src/main/docker/Dockerfile image
