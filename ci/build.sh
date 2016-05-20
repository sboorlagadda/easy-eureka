#!/bin/bash
export TERM=${TERM:-dumb}

set -e

pushd easy-eureka
./gradlew bootRepackage
popd
cp easy-eureka/build/libs/eureka.jar builds/