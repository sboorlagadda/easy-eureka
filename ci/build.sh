#!/bin/bash
export TERM=${TERM:-dumb}

set -e

VERSION=$(cat eureka-version/version)

pushd easy-eureka
./gradlew build -Pversion=$VERSION
popd
cp easy-eureka/build/libs/eureka*.jar builds/