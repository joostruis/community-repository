#!/bin/bash

sudo -E luet build \
        --only-target-package \
        --pull-repository $PULL_REPOSITORY \
        --pull --image-repository $FINAL_REPO \
        --from-repositories --no-spinner --live-output --tree $PWD/packages "$1"
