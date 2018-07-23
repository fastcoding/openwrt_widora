#!/bin/sh
#. ~/devlib/inc.sh
HOST_BIN_DIR=~/devlib/host/bin
PATH=$HOST_BIN_DIR:$PATH gmake $@
