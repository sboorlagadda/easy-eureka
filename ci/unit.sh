#!/bin/bash
export TERM=${TERM:-dumb}

set -e

pushd easy-eureka
./gradlew clean test
popd
