#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=tigers
./../../$VENDOR/g2-common/setup-makefiles.sh $@
