#!/bin/sh

set -e

export DEVICE=d2bst
export VENDOR=samsung
./../d2-common/extract-files.sh $@
