#!/usr/bin/env bash

# fail fast settings from https://dougrichardson.org/2018/08/03/fail-fast-bash-scripting.html
set -euov pipefail

# Check presence of environment variables
TRAVIS_BRANCH="${TRAVIS_BRANCH:-develop}"
TRAVIS_BRANCH=${TRAVIS_BRANCH##*/} # Drop the "feature/<whatever>" from tagging
TRAVIS_BUILD_NUMBER="${TRAVIS_BUILD_NUMBER:-0}"

#Simply check the building from dockerfile is fine
docker build .

